func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a0
	andi	a3, a1, 1
	li	a1, 28
	beqz	a3, .LBB0_3
	li	a0, 11
	beq	a2, a0, .LBB0_4
.LBB0_2:                                # %entry
	sext.w	a0, a1
	ret
.LBB0_3:                                # %entry
	mv	a1, a0
	li	a0, 11
	bne	a2, a0, .LBB0_2
.LBB0_4:                                # %entry
	li	a1, 14
	sext.w	a0, a1
	ret
