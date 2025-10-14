func0000000000000581:
	zext.b	a0, a0
	xor	a2, a2, a1
	addiw	a1, a1, -3
	sext.w	a2, a2
	snez	a1, a1
	or	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

