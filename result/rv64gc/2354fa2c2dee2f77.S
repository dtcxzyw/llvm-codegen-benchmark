func0000000000000181:
	addiw	a2, a2, -18
	addiw	a1, a1, -18
	snez	a2, a2
	seqz	a1, a1
	xor	a1, a1, a2
	and	a0, a0, a1
	ret

