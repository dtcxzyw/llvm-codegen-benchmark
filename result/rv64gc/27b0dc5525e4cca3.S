func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 56
	srai	a0, a0, 56
	andi	a1, a1, 7
	sra	a0, a0, a1
	ret
