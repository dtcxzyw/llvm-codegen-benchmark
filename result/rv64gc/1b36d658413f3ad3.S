func0000000000000081:
	sext.w	a3, a0
	addi	a3, a3, 1
	seqz	a3, a3
	and	a1, a1, a3
	bnez	a1, .LBB0_2
	mv	a2, a0
.LBB0_2:
	sext.w	a2, a2
	addi	a2, a2, 1
	seqz	a0, a2
	ret

