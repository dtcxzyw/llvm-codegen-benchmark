func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	srli	a1, a1, 3
	sext.w	a1, a1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slliw	a0, a0, 3
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a0, a0
	srli	a1, a1, 6
	sext.w	a1, a1
	bltu	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	slliw	a0, a1, 3
	ret
