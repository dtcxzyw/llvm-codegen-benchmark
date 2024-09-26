func0000000000000011:                   # @func0000000000000011
	sext.w	a3, a1
	li	a4, 1
	andi	a0, a0, 1
	beq	a3, a4, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a0, a1
	ret
.LBB0_3:                                # %entry
	li	a2, 2
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	sext.w	a1, a2
	addi	a1, a1, -1
	seqz	a0, a1
	ret
