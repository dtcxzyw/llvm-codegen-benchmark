func0000000000000003:                   # @func0000000000000003
	slliw	a0, a0, 1
	li	a1, 3
	blt	a1, a0, .LBB0_2
	li	a0, 3
.LBB0_2:                                # %entry
	addiw	a0, a0, -2
	ret
func0000000000000013:                   # @func0000000000000013
	slliw	a0, a0, 2
	li	a1, 5
	blt	a1, a0, .LBB1_2
	li	a0, 5
.LBB1_2:                                # %entry
	addiw	a0, a0, -4
	ret
