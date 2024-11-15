func0000000000000007:                   # @func0000000000000007
	li	a3, 1
	andi	a1, a1, 4
	slli	a3, a3, 11
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
