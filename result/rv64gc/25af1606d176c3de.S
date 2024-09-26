func0000000000000093:                   # @func0000000000000093
	li	a3, -1
	srli	a3, a3, 3
	srai	a4, a2, 2
	mv	a2, a1
	bgeu	a1, a3, .LBB0_3
	bltu	a1, a4, .LBB0_4
.LBB0_2:                                # %entry
	add	a0, a0, a2
	ret
.LBB0_3:                                # %entry
	mv	a2, a3
	bgeu	a1, a4, .LBB0_2
.LBB0_4:                                # %entry
	add	a0, a0, a3
	ret
