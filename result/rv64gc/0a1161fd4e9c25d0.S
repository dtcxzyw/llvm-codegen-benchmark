func0000000000000421:
	sext.w	a2, a2
	seqz	a2, a2
	slli	a2, a2, 1
	srlw	a1, a1, a2
	bnez	a1, .LBB0_2
	li	a0, 32
.LBB0_2:
	ret

