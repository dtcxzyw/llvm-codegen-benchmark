func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	li	a3, 128
	add	a0, a0, a2
	bltu	a3, a1, .LBB0_2
	li	a1, 128
.LBB0_2:                                # %entry
	sltu	a0, a1, a0
	ret
