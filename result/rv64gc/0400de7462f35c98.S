func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a2
	lui	a3, 5
	addiw	a3, a3, -481
	bge	a2, a3, .LBB0_4
	li	a4, 8
	andi	a0, a0, 1
	blt	a4, a1, .LBB0_5
.LBB0_2:                                # %entry
	beqz	a0, .LBB0_6
.LBB0_3:                                # %entry
	mv	a0, a2
	ret
.LBB0_4:                                # %entry
	mv	a2, a3
	li	a4, 8
	andi	a0, a0, 1
	bge	a4, a1, .LBB0_2
.LBB0_5:                                # %entry
	mv	a2, a3
	bnez	a0, .LBB0_3
.LBB0_6:                                # %entry
	negw	a0, a2
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a2, a2
	lui	a3, 5
	addiw	a3, a3, -481
	bge	a2, a3, .LBB1_4
	li	a4, 8
	andi	a0, a0, 1
	blt	a4, a1, .LBB1_5
.LBB1_2:                                # %entry
	beqz	a0, .LBB1_6
.LBB1_3:                                # %entry
	mv	a0, a2
	ret
.LBB1_4:                                # %entry
	mv	a2, a3
	li	a4, 8
	andi	a0, a0, 1
	bge	a4, a1, .LBB1_2
.LBB1_5:                                # %entry
	mv	a2, a3
	bnez	a0, .LBB1_3
.LBB1_6:                                # %entry
	negw	a0, a2
	ret
