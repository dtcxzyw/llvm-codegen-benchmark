func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 63
	andi	a0, a0, 63
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, -1
	slli	a2, a2, 32
	and	a1, a1, a2
	and	a0, a0, a2
	sub	a0, a0, a1
	ret
