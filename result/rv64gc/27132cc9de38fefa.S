func00000000000000d0:
	sext.w	a2, a2
	addiw	a3, a1, -12
	seqz	a3, a3
	sltiu	a2, a2, 12
	and	a2, a2, a3
	beqz	a2, .LBB0_2
	li	a1, 11
.LBB0_2:
	addw	a0, a0, a1
	ret

