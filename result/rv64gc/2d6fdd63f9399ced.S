func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	li	a2, 16
	blt	a2, a1, .LBB0_2
	li	a1, 16
.LBB0_2:                                # %entry
	subw	a0, a0, a1
	addiw	a0, a0, 16
	ret
