func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a0
	bnez	a2, .LBB0_2
	andi	a0, a1, 255
.LBB0_2:                                # %entry
	sext.w	a0, a0
	ret
