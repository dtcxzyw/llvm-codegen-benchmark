func00000000000000a5:                   # @func00000000000000a5
	sext.w	a1, a1
	li	a2, 1
	bltu	a2, a1, .LBB0_2
	li	a0, -2
	ret
.LBB0_2:
	li	a1, -1
	sllw	a0, a1, a0
	ret
