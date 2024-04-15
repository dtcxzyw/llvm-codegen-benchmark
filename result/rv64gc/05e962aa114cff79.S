func00000000000000a5:                   # @func00000000000000a5
	sext.w	a2, a0
	li	a3, -1086
	bge	a3, a2, .LBB0_2
	li	a1, 53
.LBB0_2:                                # %entry
	subw	a0, a0, a1
	addiw	a0, a0, 4
	ret
