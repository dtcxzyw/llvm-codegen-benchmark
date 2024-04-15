func0000000000000111:                   # @func0000000000000111
	sext.w	a2, a2
	sext.w	a0, a0
	bnez	a2, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	andi	a0, a1, 255
	addi	a0, a0, -1
	seqz	a0, a0
	ret
.LBB0_3:                                # %entry
	li	a1, 1
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	li	a1, 2
	andi	a0, a1, 255
	addi	a0, a0, -1
	seqz	a0, a0
	ret
