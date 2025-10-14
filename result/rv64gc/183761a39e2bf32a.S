func00000000000000c2:
	addiw	a2, a2, -3
	seqz	a2, a2
	not	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

