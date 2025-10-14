func0000000000000102:
	addiw	a2, a1, -3
	addiw	a1, a1, -28
	sltiu	a2, a2, 3
	seqz	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

