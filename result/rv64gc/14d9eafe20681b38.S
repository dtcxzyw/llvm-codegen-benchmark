func0000000000000006:                   # @func0000000000000006
	li	a3, -1
	srli	a3, a3, 1
	xor	a2, a2, a3
	add	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000051:                   # @func0000000000000051
	neg	a2, a2
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	neg	a2, a2
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000001:                   # @func0000000000000001
	neg	a2, a2
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	li	a3, 256
	sub	a3, a3, a2
	add	a0, a0, a1
	sltu	a0, a0, a3
	ret
func0000000000000011:                   # @func0000000000000011
	neg	a2, a2
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	neg	a2, a2
	add	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	neg	a2, a2
	add	a0, a0, a1
	slt	a0, a0, a2
	ret
func00000000000000da:                   # @func00000000000000da
	li	a3, -1
	srli	a3, a3, 1
	xor	a2, a2, a3
	add	a0, a0, a1
	slt	a0, a2, a0
	ret
func000000000000005a:                   # @func000000000000005a
	neg	a2, a2
	add	a0, a0, a1
	slt	a0, a2, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	lui	a3, 4
	sub	a3, a3, a2
	add	a0, a0, a1
	sltu	a0, a0, a3
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, 1024
	sub	a3, a3, a2
	add	a0, a0, a1
	sltu	a0, a0, a3
	ret
func000000000000005c:                   # @func000000000000005c
	neg	a2, a2
	add	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	li	a3, 2
	sub	a3, a3, a2
	add	a0, a0, a1
	slt	a0, a0, a3
	ret
func00000000000000d1:                   # @func00000000000000d1
	li	a3, 1500
	sub	a3, a3, a2
	add	a0, a0, a1
	xor	a0, a0, a3
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	li	a3, -1
	srli	a3, a3, 1
	xor	a2, a2, a3
	add	a0, a0, a1
	slt	a0, a2, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	li	a3, 64
	sub	a3, a3, a2
	add	a0, a0, a1
	sltu	a0, a3, a0
	ret
func00000000000000ca:                   # @func00000000000000ca
	li	a3, -1
	srli	a3, a3, 1
	xor	a2, a2, a3
	add	a0, a0, a1
	slt	a0, a2, a0
	ret
