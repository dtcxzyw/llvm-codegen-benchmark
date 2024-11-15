func0000000000000002:                   # @func0000000000000002
	sub	a1, a1, a2
	slli	a2, a0, 32
	srai	a0, a1, 3
	srli	a1, a2, 32
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	mv	a3, a0
	sub	a0, a1, a2
	srai	a0, a0, 2
	sext.w	a3, a3
	bltu	a3, a0, .LBB1_2
	mv	a0, a3
.LBB1_2:                                # %entry
	ret
