func0000000000000021:                   # @func0000000000000021
	srli	a2, a2, 3
	andi	a2, a2, -8
	sub	a0, a0, a1
	sub	a0, a0, a2
	slli	a0, a0, 3
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a2, a2, 2
	andi	a2, a2, -8
	sub	a0, a0, a1
	sub	a0, a0, a2
	slli	a0, a0, 3
	ret
