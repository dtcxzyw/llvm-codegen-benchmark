func000000000000011a:                   # @func000000000000011a
	sext.w	a3, a1
	li	a4, -1
	sext.w	a0, a0
	bne	a3, a4, .LBB0_2
	addi	a1, a2, -1
.LBB0_2:                                # %entry
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
