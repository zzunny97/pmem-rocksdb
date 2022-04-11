#!/usr/bin/env bash

set -e
set -o pipefail
rm -rf /pmem/zzunny/pmem-rocksdb/*
mkdir -p /pmem/zzunny/pmem-rocksdb/kv /pmem/zzunny/pmem-rocksdb/wal /pmem/zzunny/pmem-rocksdb/pools
