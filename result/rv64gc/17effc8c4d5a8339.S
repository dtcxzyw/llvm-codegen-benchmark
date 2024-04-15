func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	sext.w	a2, a2
	bge	a1, a2, .LBB0_3
	li	a2, 1
	bge	a2, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a1, a2
	li	a2, 1
	blt	a2, a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 1
	ret
