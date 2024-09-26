func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 512
	andi	a1, a1, 1
	slli	a1, a1, 8
	or	a1, a1, a2
	li	a2, 3
	slli	a2, a2, 10
	and	a0, a0, a2
	or	a0, a0, a1
	ret
