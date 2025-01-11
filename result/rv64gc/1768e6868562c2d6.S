func0000000000000021:
	sext.w	a1, a1
	li	a2, 128
	blt	a1, a2, .LBB0_2
	li	a1, 128
.LBB0_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

