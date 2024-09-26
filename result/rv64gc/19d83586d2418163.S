func000000000000000a:                   # @func000000000000000a
	sub	a2, a2, a1
	srai	a1, a2, 3
	srli	a2, a2, 63
	add	a1, a1, a2
	slli	a1, a1, 2
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a2, a2, a1
	srai	a1, a2, 3
	srli	a2, a2, 63
	add	a1, a1, a2
	slli	a1, a1, 2
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
