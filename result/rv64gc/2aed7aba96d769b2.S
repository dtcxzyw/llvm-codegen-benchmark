func0000000000000001:
	sext.w	a3, a1
	add	a1, a1, a2
	addiw	a1, a1, -1
	blt	a1, a3, .LBB0_2
	mv	a3, a1
.LBB0_2:
	xor	a0, a0, a3
	seqz	a0, a0
	ret

