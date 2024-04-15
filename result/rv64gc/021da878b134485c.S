func0000000000000020:                   # @func0000000000000020
	sext.w	a3, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	bltu	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
