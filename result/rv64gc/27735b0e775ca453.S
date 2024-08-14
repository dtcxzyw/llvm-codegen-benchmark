func000000000000000a:                   # @func000000000000000a
	slli	a0, a0, 48
	slli	a1, a1, 56
	srai	a1, a1, 56
	srai	a0, a0, 56
	mul	a0, a0, a1
	srai	a0, a0, 7
	ret
