func0000000000000009:                   # @func0000000000000009
	sub	a1, a2, a1
	srai	a1, a1, 2
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slli	a0, a0, 2
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a2, a1
	srai	a1, a1, 4
	bltu	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	slli	a0, a1, 3
	ret
