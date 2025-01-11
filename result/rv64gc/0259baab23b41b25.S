func0000000000000061:
	sext.w	a1, a1
	andi	a2, a2, 255
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	seqz	a2, a1
	add	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

