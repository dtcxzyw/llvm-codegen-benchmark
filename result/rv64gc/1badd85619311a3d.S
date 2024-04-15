func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 1
	bgeu	a1, a2, .LBB0_3
	li	a1, 8
	bgeu	a1, a2, .LBB0_4
.LBB0_2:                                # %entry
	sub	a0, a2, a0
	ret
.LBB0_3:                                # %entry
	mv	a2, a1
	li	a1, 8
	bltu	a1, a2, .LBB0_2
.LBB0_4:                                # %entry
	li	a2, 8
	sub	a0, a2, a0
	ret
