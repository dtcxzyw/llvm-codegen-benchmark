func0000000000000000:                   # @func0000000000000000
	slli	a1, a0, 56
	srai	a2, a1, 56
	srai	a1, a1, 63
	and	a1, a1, a2
	slli	a1, a1, 1
	sub	a0, a0, a1
	ret
