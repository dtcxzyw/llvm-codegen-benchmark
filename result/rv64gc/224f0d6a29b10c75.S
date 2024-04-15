func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a0
	srli	a0, a1, 3
	sext.w	a0, a0
	li	a1, 255
	blt	a0, a1, .LBB0_2
	li	a0, 255
.LBB0_2:                                # %entry
	ret
