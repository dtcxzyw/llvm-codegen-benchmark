func000000000000000c:
	addiw	a2, a2, -2
	or	a0, a0, a1
	seqz	a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret

