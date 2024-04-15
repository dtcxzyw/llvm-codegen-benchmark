func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a0
	andi	a1, a1, -16
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sub	a1, a1, a0
	andi	a1, a1, -32
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sub	a1, a1, a0
	li	a2, -3
	srli	a2, a2, 1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
