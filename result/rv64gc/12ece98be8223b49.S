func0000000000000007:                   # @func0000000000000007
	li	a2, 31
	slli	a2, a2, 11
	and	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 10
	or	a0, a0, a1
	ret
