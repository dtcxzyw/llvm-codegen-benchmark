func0000000000000193:                   # @func0000000000000193
	slli	a1, a1, 1
	li	a3, -1
	srli	a3, a3, 4
	mv	a2, a1
	bgeu	a1, a3, .LBB0_3
	bgeu	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	slli	a0, a2, 2
	ret
.LBB0_3:                                # %entry
	mv	a2, a3
	bltu	a0, a1, .LBB0_2
.LBB0_4:                                # %entry
	slli	a0, a0, 2
	ret
