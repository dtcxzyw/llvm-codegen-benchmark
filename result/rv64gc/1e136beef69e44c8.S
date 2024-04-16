func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	addi	a2, a1, -63
	snez	a2, a2
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
