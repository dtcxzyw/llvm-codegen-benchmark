func0000000000000011:                   # @func0000000000000011
	andi	a3, a0, 1
	andi	a0, a1, 1
	li	a1, 6
	beqz	a0, .LBB0_4
	li	a2, 2
	li	a0, 2
	beqz	a3, .LBB0_5
.LBB0_2:                                # %entry
	sext.w	a1, a0
	beq	a1, a2, .LBB0_6
.LBB0_3:                                # %entry
	sext.w	a0, a0
	addi	a0, a0, -3
	seqz	a0, a0
	ret
.LBB0_4:                                # %entry
	mv	a1, a2
	li	a2, 2
	li	a0, 2
	bnez	a3, .LBB0_2
.LBB0_5:                                # %entry
	mv	a0, a1
	sext.w	a1, a1
	bne	a1, a2, .LBB0_3
.LBB0_6:                                # %entry
	li	a0, 3
	sext.w	a0, a0
	addi	a0, a0, -3
	seqz	a0, a0
	ret
