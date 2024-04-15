func0000000000000060:                   # @func0000000000000060
	remu	a0, a0, a1
	sext.w	a2, a0
	li	a3, 10
	li	a1, 48
	blt	a2, a3, .LBB0_2
	li	a1, 87
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000043:                   # @func0000000000000043
	remu	a0, a0, a1
	sext.w	a2, a0
	li	a3, 10
	li	a1, 48
	bltu	a2, a3, .LBB1_2
	li	a1, 87
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	remu	a0, a0, a1
	sext.w	a2, a0
	li	a3, 10
	li	a1, 48
	blt	a2, a3, .LBB2_2
	li	a1, 55
.LBB2_2:                                # %entry
	addw	a0, a0, a1
	ret
