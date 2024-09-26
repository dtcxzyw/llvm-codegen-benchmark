func000000000000005b:                   # @func000000000000005b
	srai	a1, a1, 3
	mv	a2, a1
	bgeu	a0, a1, .LBB0_3
	add	a0, a2, a1
	li	a1, -1
	srli	a1, a1, 4
	bgeu	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	slli	a0, a0, 3
	ret
.LBB0_3:                                # %entry
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 4
	bltu	a0, a1, .LBB0_2
.LBB0_4:                                # %entry
	slli	a0, a1, 3
	ret
