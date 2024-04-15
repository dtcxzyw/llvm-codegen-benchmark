func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a1
	li	a3, 1
	bne	a2, a3, .LBB0_2
	li	a1, 2
.LBB0_2:                                # %entry
	sext.w	a1, a1
	addi	a1, a1, -4
	seqz	a1, a1
	or	a0, a0, a1
	ret
