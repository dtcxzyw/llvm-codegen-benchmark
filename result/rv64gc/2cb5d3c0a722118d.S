func0000000000000060:                   # @func0000000000000060
	sext.w	a2, a0
	li	a3, 10
	li	a1, 48
	blt	a2, a3, .LBB0_2
	li	a1, 87
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a0
	li	a3, 10
	li	a1, 48
	blt	a2, a3, .LBB1_2
	li	a1, 55
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
func00000000000000a0:                   # @func00000000000000a0
	sext.w	a2, a0
	li	a1, 50
	bgtz	a2, .LBB2_2
	li	a1, -50
.LBB2_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000043:                   # @func0000000000000043
	sext.w	a2, a0
	li	a3, 10
	li	a1, 48
	bltu	a2, a3, .LBB3_2
	li	a1, 87
.LBB3_2:                                # %entry
	addw	a0, a0, a1
	ret
