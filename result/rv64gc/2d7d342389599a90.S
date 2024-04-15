func000000000000000c:                   # @func000000000000000c
	add	a2, a2, a0
	bgeu	a2, a1, .LBB0_3
	li	a2, 8
	bgeu	a2, a1, .LBB0_4
.LBB0_2:                                # %entry
	sub	a0, a1, a0
	ret
.LBB0_3:                                # %entry
	mv	a1, a2
	li	a2, 8
	bltu	a2, a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a1, 8
	sub	a0, a1, a0
	ret
