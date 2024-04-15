func000000000000001c:                   # @func000000000000001c
	sext.w	a3, a2
	li	a4, 1
	beq	a3, a4, .LBB0_3
	sext.w	a2, a2
	li	a3, 4
	beq	a2, a3, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a2, 2
	sext.w	a2, a2
	li	a3, 4
	bne	a2, a3, .LBB0_2
.LBB0_4:                                # %entry
	andi	a0, a1, 1
	addi	a0, a0, 8
	ret
