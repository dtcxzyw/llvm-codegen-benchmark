func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	sext.w	a3, a2
	li	a4, 2
	li	a2, 85
	bne	a3, a4, .LBB0_3
	li	a3, 3
	bne	a1, a3, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a2, 5
	li	a3, 3
	beq	a1, a3, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a2
	ret
