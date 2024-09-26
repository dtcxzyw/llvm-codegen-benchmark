func0000000000000004:                   # @func0000000000000004
	sub	a2, a2, a1
	srai	a2, a2, 3
	add	a0, a0, a2
	andi	a0, a0, -4
	ret
func0000000000000005:                   # @func0000000000000005
	sub	a2, a2, a1
	srli	a2, a2, 5
	add	a0, a0, a2
	andi	a0, a0, 15
	ret
