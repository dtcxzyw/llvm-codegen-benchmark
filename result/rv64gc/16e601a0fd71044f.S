func0000000000000054:                   # @func0000000000000054
	slli	a2, a2, 48
	srai	a2, a2, 48
	sub	a2, a2, a1
	addi	a2, a2, 1
	sltu	a0, a0, a2
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a2, a2
	sub	a2, a2, a1
	addi	a2, a2, -2
	xor	a0, a0, a2
	seqz	a0, a0
	ret
