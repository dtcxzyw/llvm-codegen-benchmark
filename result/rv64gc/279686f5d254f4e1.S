func000000000000001b:                   # @func000000000000001b
	andi	a3, a1, 1
	sext.w	a1, a0
	bnez	a3, .LBB0_2
	addiw	a0, a2, 5
	li	a2, 256
	blt	a1, a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 9
	li	a2, 256
	bge	a1, a2, .LBB0_4
.LBB0_3:                                # %entry
	li	a0, 7
.LBB0_4:                                # %entry
	ret
func0000000000000029:                   # @func0000000000000029
	andi	a3, a1, 1
	sext.w	a1, a0
	bnez	a3, .LBB1_2
	addiw	a0, a2, -60
	li	a2, -1086
	blt	a2, a1, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a0, 4
	li	a2, -1086
	bge	a2, a1, .LBB1_4
.LBB1_3:                                # %entry
	li	a0, -49
.LBB1_4:                                # %entry
	ret
