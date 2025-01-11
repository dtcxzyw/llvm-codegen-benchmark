func0000000000000041:
	addiw	a1, a1, 1
	li	a2, 2
	bltu	a2, a1, .LBB0_2
	li	a1, 2
.LBB0_2:
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

