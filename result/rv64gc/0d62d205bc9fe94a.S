func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	li	a3, 60
	sext.w	a1, a1
	bltu	a2, a3, .LBB0_2
	li	a2, 60
.LBB0_2:                                # %entry
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	li	a3, 200
	sext.w	a1, a1
	bltu	a2, a3, .LBB1_2
	li	a2, 200
.LBB1_2:                                # %entry
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
