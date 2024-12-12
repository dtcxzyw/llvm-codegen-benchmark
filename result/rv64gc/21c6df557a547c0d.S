func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	li	a3, 2
	sext.w	a1, a1
	beq	a2, a3, .LBB0_2
	li	a2, 5
	li	a3, 3
	bne	a1, a3, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a2, 85
	li	a3, 3
	beq	a1, a3, .LBB0_4
.LBB0_3:                                # %entry
	mv	a0, a2
.LBB0_4:                                # %entry
	ret
