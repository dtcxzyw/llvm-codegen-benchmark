func00000000000004ca:                   # @func00000000000004ca
	sext.w	a3, a2
	bgtz	a3, .LBB0_3
	sext.w	a1, a1
	li	a2, 99
	bge	a2, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	addi	a1, a2, -1
	sext.w	a1, a1
	li	a2, 99
	blt	a2, a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 2
	ret
