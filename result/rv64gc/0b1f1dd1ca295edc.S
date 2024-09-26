func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 256
	sext.w	a0, a0
	bltu	a1, a2, .LBB0_2
	li	a1, 256
.LBB0_2:                                # %entry
	sltu	a0, a0, a1
	ret
