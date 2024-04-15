func0000000000000004:                   # @func0000000000000004
	andi	a3, a1, 1
	li	a1, 128
	bnez	a3, .LBB0_2
	andi	a1, a2, 240
.LBB0_2:                                # %entry
	or	a0, a0, a1
	ret
