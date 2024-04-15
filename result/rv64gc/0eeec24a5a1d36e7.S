func0000000000000011:                   # @func0000000000000011
	sext.w	a3, a2
	li	a4, 1
	andi	a1, a1, 1
	beq	a3, a4, .LBB0_4
	andi	a0, a0, 1
	li	a3, 3
	beqz	a1, .LBB0_5
.LBB0_2:                                # %entry
	li	a1, 4
	beqz	a0, .LBB0_6
.LBB0_3:                                # %entry
	sext.w	a1, a1
	addi	a1, a1, -4
	seqz	a0, a1
	ret
.LBB0_4:                                # %entry
	li	a2, 2
	andi	a0, a0, 1
	li	a3, 3
	bnez	a1, .LBB0_2
.LBB0_5:                                # %entry
	mv	a3, a2
	li	a1, 4
	bnez	a0, .LBB0_3
.LBB0_6:                                # %entry
	sext.w	a1, a3
	addi	a1, a1, -4
	seqz	a0, a1
	ret
