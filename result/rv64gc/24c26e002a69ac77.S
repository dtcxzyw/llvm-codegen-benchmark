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
func0000000000000008:                   # @func0000000000000008
	mv	a3, a1
	bgeu	a1, a2, .LBB1_3
	bgeu	a1, a0, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	mv	a3, a2
	bltu	a1, a0, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a3
	ret
