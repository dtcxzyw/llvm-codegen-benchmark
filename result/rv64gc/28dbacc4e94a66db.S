func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	li	a3, 8
	bltu	a3, a2, .LBB0_2
	li	a2, 8
.LBB0_2:                                # %entry
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
