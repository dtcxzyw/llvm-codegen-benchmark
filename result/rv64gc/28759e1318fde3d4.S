func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 255
	li	a3, 1
	slli	a3, a3, 11
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
