func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	andi	a2, a2, 1
	sltu	a0, a2, a0
	andi	a1, a1, 1
	neg	a0, a0
	or	a0, a0, a1
	ret
