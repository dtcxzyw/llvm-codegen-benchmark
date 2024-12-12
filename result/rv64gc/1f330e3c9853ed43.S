func0000000000000064:                   # @func0000000000000064
	sext.w	a1, a1
	bgtz	a1, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a1, a1
	bgtz	a1, .LBB1_2
	li	a1, 1
.LBB1_2:                                # %entry
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret
