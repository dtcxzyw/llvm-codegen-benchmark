func00000000000004c1:
	zext.b	a0, a0
	addiw	a2, a2, -2
	slt	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

