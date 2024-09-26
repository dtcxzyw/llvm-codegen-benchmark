func0000000000000004:                   # @func0000000000000004
	srli	a2, a2, 1
	bltu	a1, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a2, a2, 1
	bltu	a2, a1, .LBB1_2
	mv	a0, a2
.LBB1_2:                                # %entry
	ret
