func0000000000000081:
	addiw	a2, a2, -63
	snez	a2, a2
	addiw	a1, a1, -62
	not	a0, a0
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

