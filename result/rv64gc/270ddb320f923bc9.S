func0000000000000005:
	addiw	a2, a1, -105
	seqz	a2, a2
	and	a0, a0, a2
	bnez	a0, .LBB0_2
	addiw	a0, a1, -32
	ret
.LBB0_2:
	li	a0, 304
	ret

