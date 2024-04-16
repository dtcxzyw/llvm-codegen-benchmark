func0000000000000194:                   # @func0000000000000194
	sext.w	a2, a2
	li	a3, 10
	sext.w	a0, a0
	bltu	a2, a3, .LBB0_2
	li	a2, 10
.LBB0_2:                                # %entry
	subw	a2, a2, a1
	addiw	a2, a2, 1
	sltu	a0, a2, a0
	ret
