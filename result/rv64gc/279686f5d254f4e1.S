func000000000000001b:                   # @func000000000000001b
	sext.w	a3, a0
	andi	a1, a1, 1
	li	a0, 9
	beqz	a1, .LBB0_3
	li	a1, 256
	blt	a3, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	addiw	a0, a2, 5
	li	a1, 256
	bge	a3, a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 7
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a3, a0
	andi	a1, a1, 1
	li	a0, 4
	beqz	a1, .LBB1_3
	li	a1, -1086
	blt	a1, a3, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	addiw	a0, a2, -60
	li	a1, -1086
	bge	a1, a3, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, -49
	ret
