func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	sext.w	a1, a1
	bge	a1, a2, .LBB0_3
	subw	a0, a1, a0
	li	a1, 8
	bge	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	subw	a0, a2, a0
	li	a1, 8
	blt	a0, a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 8
	ret
