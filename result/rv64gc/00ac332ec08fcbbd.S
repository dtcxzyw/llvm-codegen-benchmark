func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	slli	a3, a0, 48
	srli	a3, a3, 48
	bltu	a3, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
