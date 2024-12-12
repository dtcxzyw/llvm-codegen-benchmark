func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	andi	a0, a2, 15
.LBB0_2:                                # %entry
	ret
