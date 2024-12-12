func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	slli	a1, a0, 4
	slli	a0, a0, 6
	sub	a0, a0, a1
	ret
