func00000000000001a1:                   # @func00000000000001a1
	sext.w	a2, a0
	li	a3, 2
	blt	a3, a2, .LBB0_2
	sext.w	a1, a1
	snez	a0, a1
	addi	a0, a0, 3
.LBB0_2:                                # %entry
	sext.w	a0, a0
	addi	a0, a0, -4
	seqz	a0, a0
	ret
