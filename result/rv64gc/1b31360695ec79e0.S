func000000000000000a:                   # @func000000000000000a
	sext.w	a4, a2
	sext.w	a2, a0
	sext.w	a1, a1
	mv	a3, a2
	bge	a2, a4, .LBB0_3
	bge	a1, a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a3, a4
	blt	a1, a2, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a3
	ret
