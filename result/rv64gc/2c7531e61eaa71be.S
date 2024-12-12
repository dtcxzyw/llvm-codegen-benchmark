func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, -2
	xori	a2, a2, 8
	xori	a1, a1, 1
	or	a1, a1, a2
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret
