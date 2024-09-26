func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 56
	srai	a1, a1, 56
	sext.w	a0, a0
	mul	a0, a0, a1
	ret
