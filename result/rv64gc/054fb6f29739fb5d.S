func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a1
	li	a3, 1
	andi	a1, a0, 1
	beq	a2, a3, .LBB0_2
	li	a0, 12
	li	a2, 13
	beqz	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 16
	li	a2, 17
	bnez	a1, .LBB0_4
.LBB0_3:                                # %entry
	mv	a0, a2
.LBB0_4:                                # %entry
	ret
