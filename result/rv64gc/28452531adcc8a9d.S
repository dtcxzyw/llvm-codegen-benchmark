func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 255
	andi	a1, a1, 2
	or	a1, a1, a2
	or	a0, a0, a1
	ret
