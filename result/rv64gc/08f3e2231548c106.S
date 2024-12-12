func0000000000000126:                   # @func0000000000000126
	slli	a0, a0, 1
	li	a3, -1
	srli	a3, a3, 4
	srai	a2, a2, 3
	bgeu	a0, a3, .LBB0_3
	bltu	a1, a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a0, a3
	bgeu	a1, a2, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a3
	ret
