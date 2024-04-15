func000000000000000a:                   # @func000000000000000a
	sext.w	a3, a0
	divw	a1, a1, a2
	li	a0, 114
	blt	a3, a1, .LBB0_2
	li	a0, 112
.LBB0_2:                                # %entry
	ret
