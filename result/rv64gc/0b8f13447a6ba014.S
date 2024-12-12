func0000000000000000:                   # @func0000000000000000
	mv	a3, a0
	sext.w	a1, a1
	sext.w	a0, a2
	sext.w	a3, a3
	bge	a0, a1, .LBB0_3
	bge	a3, a0, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a0, a1
	blt	a3, a1, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a3
	ret
func0000000000000008:                   # @func0000000000000008
	mv	a3, a0
	sext.w	a0, a1
	sext.w	a2, a2
	sext.w	a3, a3
	bge	a0, a2, .LBB1_3
	bge	a3, a0, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	mv	a0, a2
	blt	a3, a2, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a3
	ret
