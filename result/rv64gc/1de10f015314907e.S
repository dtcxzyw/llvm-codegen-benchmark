func0000000000000020:                   # @func0000000000000020
	slli	a3, a1, 3
	bltu	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slli	a0, a0, 3
	ret
func00000000000000e2:                   # @func00000000000000e2
	sext.w	a2, a2
	slliw	a3, a1, 2
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	slliw	a0, a0, 2
	ret
