func0000000000000022:                   # @func0000000000000022
	srai	a2, a2, 2
	sub	a2, a2, a1
	slli	a2, a2, 1
	andi	a2, a2, -4
	add	a0, a0, a2
	ret
