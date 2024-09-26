func0000000000000098:                   # @func0000000000000098
	sub	a1, a1, a2
	srai	a1, a1, 5
	addi	a1, a1, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	sltu	a0, a0, a1
	ret
func00000000000000d1:                   # @func00000000000000d1
	sub	a1, a1, a2
	srai	a1, a1, 5
	addi	a1, a1, 1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000091:                   # @func0000000000000091
	sub	a1, a1, a2
	srai	a1, a1, 3
	addi	a1, a1, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000094:                   # @func0000000000000094
	sub	a1, a1, a2
	srai	a1, a1, 2
	addi	a1, a1, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	sltu	a0, a1, a0
	ret
func00000000000000d8:                   # @func00000000000000d8
	sub	a1, a1, a2
	srai	a1, a1, 4
	addi	a1, a1, -2
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
