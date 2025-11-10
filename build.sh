#!/bin/bash
export CROSS_COMPILE=arm-linux-gnueabihf-
export ARCH=arm
make clean
make a20_olinuxino_micro_nand_defconfig
make -j$(nproc)
