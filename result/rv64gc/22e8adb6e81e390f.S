func0000000000000006:                   # @func0000000000000006
	slli	a3, a0, 48
	srai	a3, a3, 48
	slli	a2, a2, 48
	srai	a2, a2, 48
	blt	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slli	a0, a0, 48
	srai	a0, a0, 48
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	sext.w	a3, a0
	blt	a3, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	sext.w	a0, a0
	ret
