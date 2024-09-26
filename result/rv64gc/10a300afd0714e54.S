func0000000000000004:                   # @func0000000000000004
	subw	a2, a0, a1
	li	a3, 64
	sext.w	a0, a0
	bltu	a2, a3, .LBB0_2
	li	a2, 64
.LBB0_2:                                # %entry
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
