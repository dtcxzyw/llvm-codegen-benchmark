func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	mul	a1, a1, a2
	sext.w	a0, a0
	sub	a0, a0, a1
	ret
