func0000000000000026:                   # @func0000000000000026
	sext.w	a2, a0
	addiw	a3, a1, 2
	sext.w	a1, a1
	bge	a2, a3, .LBB0_3
	li	a3, -2
	bge	a1, a3, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a2, a3
	li	a3, -2
	blt	a1, a3, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a2
	ret
