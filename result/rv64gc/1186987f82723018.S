func0000000000000036:                   # @func0000000000000036
	sext.w	a3, a2
	bltz	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	slliw	a1, a1, 22
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a3, a2
	bltz	a3, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	slliw	a1, a1, 17
	or	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	slli	a3, a2, 48
	srli	a3, a3, 48
	li	a4, 63
	bltu	a4, a3, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	slli	a1, a1, 7
	or	a0, a0, a1
	ret
