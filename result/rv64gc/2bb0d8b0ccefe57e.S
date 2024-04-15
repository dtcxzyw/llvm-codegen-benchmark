func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	xori	a2, a2, 241
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 56
	srai	a0, a0, 56
	ret
