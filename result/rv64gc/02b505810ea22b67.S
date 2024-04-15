func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	li	a1, 8
	blt	a1, a0, .LBB0_2
	li	a0, 8
.LBB0_2:                                # %entry
	slli	a0, a0, 4
	ret
