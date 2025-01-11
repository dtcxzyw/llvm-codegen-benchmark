func0000000000000042:
	sext.w	a1, a1
	addi	a0, a0, -7
	addi	a1, a1, -7
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	bnez	a0, .LBB0_2
	li	a0, 124
	ret
.LBB0_2:
	li	a0, 43
	ret

