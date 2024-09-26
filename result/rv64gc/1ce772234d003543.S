func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a0
	li	a3, 2
	li	a1, 3
	beq	a2, a3, .LBB0_3
	sext.w	a2, a0
	beq	a2, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, 3
	sext.w	a2, a0
	bne	a2, a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 4
	ret
