func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	li	a2, 112
	sext.w	a0, a0
	blt	a1, a2, .LBB0_2
	li	a1, 112
.LBB0_2:                                # %entry
	addiw	a1, a1, -2
	slt	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	li	a2, 8
	sext.w	a0, a0
	blt	a1, a2, .LBB1_2
	li	a1, 8
.LBB1_2:                                # %entry
	addiw	a1, a1, 8
	sltu	a0, a0, a1
	ret
