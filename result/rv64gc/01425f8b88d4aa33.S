func0000000000000001:
	or	a1, a1, a2
	and	a1, a1, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

