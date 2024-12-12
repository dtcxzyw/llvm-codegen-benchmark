func0000000000000008:                   # @func0000000000000008
	srai	a1, a1, 6
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	srai	a1, a1, 5
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
