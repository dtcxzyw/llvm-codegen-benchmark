func0000000000000000:                   # @func0000000000000000
	sext.w	a3, a0
	subw	a0, a2, a1
	addiw	a0, a0, 1
	bge	a0, a3, .LBB0_3
	blez	a0, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a0, a3
	bgtz	a3, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 1
	ret
