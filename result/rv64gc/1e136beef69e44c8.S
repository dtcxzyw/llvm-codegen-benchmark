func0000000000000018:                   # @func0000000000000018
	andi	a2, a1, 255
	li	a3, 63
	bne	a2, a3, .LBB0_2
	li	a1, 7
.LBB0_2:                                # %entry
	andi	a1, a1, 255
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
