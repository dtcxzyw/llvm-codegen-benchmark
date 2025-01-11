func0000000000000841:
	xor	a2, a0, a1
	seqz	a1, a1
	seqz	a0, a0
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

