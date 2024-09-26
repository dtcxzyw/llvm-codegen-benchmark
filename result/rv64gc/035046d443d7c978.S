func0000000000000008:                   # @func0000000000000008
	srli	a1, a1, 3
	slli	a2, a1, 4
	slli	a1, a1, 6
	sub	a1, a1, a2
	sub	a0, a1, a0
	ret
func000000000000005d:                   # @func000000000000005d
	srai	a2, a1, 5
	andi	a1, a1, -32
	slli	a2, a2, 3
	sub	a0, a1, a0
	sub	a0, a0, a2
	ret
