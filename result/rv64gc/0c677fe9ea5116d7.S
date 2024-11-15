func0000000000000090:                   # @func0000000000000090
	andi	a2, a2, 255
	sltiu	a1, a1, 9
	sltiu	a2, a2, 64
	xori	a1, a1, 1
	or	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
