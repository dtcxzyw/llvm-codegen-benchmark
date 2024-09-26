func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	sub	a0, a0, a2
	addi	a1, a1, -2
	sltu	a0, a1, a0
	ret
func00000000000000d8:                   # @func00000000000000d8
	sext.w	a2, a2
	sub	a0, a0, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
