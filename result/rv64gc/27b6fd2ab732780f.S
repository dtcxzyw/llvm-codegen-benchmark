func000000000000000c:                   # @func000000000000000c
	sext.w	a3, a2
	li	a4, -1
	sext.w	a2, a0
	bge	a3, a4, .LBB0_3
	sext.w	a0, a0
	bge	a2, a0, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	sext.w	a0, a1
	blt	a2, a0, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a2
	ret
