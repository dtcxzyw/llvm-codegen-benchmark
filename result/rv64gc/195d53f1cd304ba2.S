func0000000000000002:
	andi	a2, a0, 1
	mv	a0, a1
	bnez	a2, .LBB0_2
	sext.w	a0, a0
	seqz	a0, a0
.LBB0_2:
	ret

