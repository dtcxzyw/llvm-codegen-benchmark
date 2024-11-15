func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	addi	a0, a0, -7
	addi	a1, a1, -7
	seqz	a1, a1
	seqz	a0, a0
	or	a1, a1, a0
	li	a0, 43
	bnez	a1, .LBB0_2
	li	a0, 124
.LBB0_2:                                # %entry
	ret
