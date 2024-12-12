func0000000000000001:                   # @func0000000000000001
	slliw	a0, a0, 1
	li	a1, 20
	bltu	a0, a1, .LBB0_2
	li	a0, 20
.LBB0_2:                                # %entry
	ret
func000000000000000d:                   # @func000000000000000d
	slliw	a0, a0, 1
	lui	a1, 16384
	addiw	a1, a1, -1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
