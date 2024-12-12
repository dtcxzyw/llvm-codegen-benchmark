func000000000000000b:                   # @func000000000000000b
	srai	a1, a1, 3
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slli	a0, a0, 3
	ret
func0000000000000008:                   # @func0000000000000008
	srai	a1, a1, 2
	bltu	a0, a1, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	slli	a0, a1, 3
	ret
func000000000000000a:                   # @func000000000000000a
	srai	a1, a1, 2
	bltu	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	slli	a0, a0, 2
	ret
