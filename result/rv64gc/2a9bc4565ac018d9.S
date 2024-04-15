func0000000000000060:                   # @func0000000000000060
	sext.w	a2, a2
	li	a3, 2
	bge	a2, a3, .LBB0_2
	li	a1, 2
.LBB0_2:                                # %entry
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
