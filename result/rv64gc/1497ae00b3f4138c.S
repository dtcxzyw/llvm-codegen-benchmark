func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 3
	bnez	a2, .LBB0_2
	xori	a0, a1, 3
.LBB0_2:                                # %entry
	ret
