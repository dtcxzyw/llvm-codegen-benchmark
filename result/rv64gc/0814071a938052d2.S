func0000000000000006:                   # @func0000000000000006
	sub	a1, a2, a1
	srai	a1, a1, 4
	srai	a0, a0, 4
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000007:                   # @func0000000000000007
	sub	a1, a2, a1
	srai	a1, a1, 1
	srai	a0, a0, 1
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
