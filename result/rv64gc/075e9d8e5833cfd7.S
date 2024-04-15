func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a0
	mv	a0, a1
	bgeu	a1, a2, .LBB0_3
	li	a1, 16
	bgeu	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a0, a2
	li	a1, 16
	bltu	a2, a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 16
	ret
