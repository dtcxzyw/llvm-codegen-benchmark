func0000000000000004:                   # @func0000000000000004
	mv	a1, a0
	li	a2, 36
	subw	a0, a2, a0
	li	a3, 26
	sext.w	a1, a1
	bgeu	a0, a3, .LBB0_3
	bgeu	a1, a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, 26
	bltu	a1, a2, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 1
	ret
