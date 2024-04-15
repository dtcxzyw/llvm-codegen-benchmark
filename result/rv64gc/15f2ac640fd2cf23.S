func0000000000000184:                   # @func0000000000000184
	srai	a2, a2, 3
	sub	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
func00000000000001d4:                   # @func00000000000001d4
	srai	a2, a2, 3
	sub	a1, a1, a2
	addi	a1, a1, 256
	sltu	a0, a0, a1
	ret
func0000000000000154:                   # @func0000000000000154
	srai	a2, a2, 1
	sub	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	srai	a2, a2, 3
	sub	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000151:                   # @func0000000000000151
	srai	a2, a2, 2
	sub	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	srai	a2, a2, 2
	sub	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000144:                   # @func0000000000000144
	srai	a2, a2, 3
	sub	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
