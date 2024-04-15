func0000000000000008:                   # @func0000000000000008
	srli	a2, a2, 1
	bltu	a2, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
