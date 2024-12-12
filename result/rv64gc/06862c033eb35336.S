func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	sext.w	a1, a1
	blez	a2, .LBB0_4
	sext.w	a0, a0
	bge	a2, a1, .LBB0_5
.LBB0_2:                                # %entry
	bge	a0, a2, .LBB0_6
.LBB0_3:                                # %entry
	ret
.LBB0_4:                                # %entry
	li	a2, 1
	sext.w	a0, a0
	blt	a2, a1, .LBB0_2
.LBB0_5:                                # %entry
	mv	a2, a1
	blt	a0, a1, .LBB0_3
.LBB0_6:                                # %entry
	mv	a0, a2
	ret
