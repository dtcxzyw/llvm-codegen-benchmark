func0000000000000001:
	zext.b	a0, a0
	and	a1, a1, a2
	seqz	a0, a0
	not	a1, a1
	and	a0, a0, a1
	ret

