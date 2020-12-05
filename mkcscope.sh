#!/bin/sh

rm -rf cscope.files cscope.files

find . \( -name '*.py' \) -print>cscope.files

cscope -i cscope.files

