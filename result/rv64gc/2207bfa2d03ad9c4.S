func0000000000000024:                   # @func0000000000000024
	slli	a3, a0, 1
	bgeu	a2, a3, .LBB0_3
	li	a2, 4
	bgeu	a2, a3, .LBB0_4
.LBB0_2:                                # %entry
	sub	a0, a1, a0
	add	a0, a0, a3
	ret
.LBB0_3:                                # %entry
	mv	a3, a2
	li	a2, 4
	bltu	a2, a3, .LBB0_2
.LBB0_4:                                # %entry
	li	a3, 4
	sub	a0, a1, a0
	add	a0, a0, a3
	ret
