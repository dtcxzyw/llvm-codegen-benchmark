func0000000000000008:                   # @func0000000000000008
	lui	a2, 2
	addiw	a2, a2, -2
	and	a1, a1, a2
	li	a2, 2
	sext.w	a0, a0
	bltu	a2, a1, .LBB0_2
	li	a1, 2
.LBB0_2:                                # %entry
	sltu	a0, a1, a0
	ret
