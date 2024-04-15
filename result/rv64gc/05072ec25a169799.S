func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 56
	srai	a2, a2, 63
	add	a0, a0, a1
	add	a0, a0, a2
	ret
