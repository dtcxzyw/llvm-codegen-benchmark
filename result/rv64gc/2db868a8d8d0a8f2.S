func0000000000000101:
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a2, 24
	add	a0, a0, a1
	sra	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret
.LBB0_2:
	li	a2, 53
	add	a0, a0, a1
	sra	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000301:
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	li	a2, 24
	add	a0, a0, a1
	sra	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret
.LBB1_2:
	li	a2, 53
	add	a0, a0, a1
	sra	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret

