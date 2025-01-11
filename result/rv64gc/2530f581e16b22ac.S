func0000000000000001:
	and	a2, a2, a1
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

