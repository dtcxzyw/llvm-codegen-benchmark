func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a1
	sext.w	a1, a0
	bgeu	a1, a2, .LBB0_3
	li	a2, 32
	bgeu	a1, a2, .LBB0_4
.LBB0_2:                                # %entry
	subw	a0, a0, a1
	ret
.LBB0_3:                                # %entry
	mv	a1, a2
	li	a2, 32
	bltu	a1, a2, .LBB0_2
.LBB0_4:                                # %entry
	li	a1, 32
	subw	a0, a0, a1
	ret
