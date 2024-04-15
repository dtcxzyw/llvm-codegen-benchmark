func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a1
	bgtz	a2, .LBB0_2
	negw	a0, a1
	srliw	a0, a0, 3
	subw	a0, a1, a0
.LBB0_2:                                # %entry
	ret
