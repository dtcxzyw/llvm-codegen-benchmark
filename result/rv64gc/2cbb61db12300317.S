func000000000000002a:                   # @func000000000000002a
	srai	a2, a2, 4
	add	a1, a1, a2
	srli	a1, a1, 2
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	srai	a2, a2, 3
	add	a1, a1, a2
	slli	a1, a1, 2
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
