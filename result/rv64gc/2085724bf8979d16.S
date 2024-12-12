func0000000000000004:                   # @func0000000000000004
	sext.w	a4, a2
	sext.w	a1, a1
	sext.w	a2, a0
	mv	a3, a1
	bgeu	a1, a4, .LBB0_3
	bgeu	a1, a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a3, a4
	bltu	a1, a2, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a3
	ret
