func0000000000000001:
	addiw	a2, a2, -4
	not	a1, a1
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

