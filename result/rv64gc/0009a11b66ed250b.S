func0000000000000108:                   # @func0000000000000108
	li	a3, 8
	bltu	a1, a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000104:                   # @func0000000000000104
	li	a3, 8
	bltu	a1, a3, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	srli	a1, a1, 1
	sltu	a0, a0, a1
	ret
