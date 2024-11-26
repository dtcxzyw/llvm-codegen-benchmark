func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	sext.w	a1, a1
	bne	a0, a1, .LBB0_2
	li	a0, 49
	ret
.LBB0_2:
	sltu	a0, a1, a0
	li	a1, 46
	sub	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	sext.w	a2, a0
	bltu	a2, a1, .LBB1_2
	li	a0, 134
	beq	a2, a1, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a0, 127
	bne	a2, a1, .LBB1_4
.LBB1_3:                                # %entry
	li	a0, 19
.LBB1_4:                                # %entry
	ret
