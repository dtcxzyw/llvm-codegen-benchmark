func0000000000000006:
	sub	a1, a1, a0
	seqz	a0, a1
	li	a2, -1
	add	a0, a0, a1
	srli	a2, a2, 1
	div	a1, a2, a0
	slt	a0, a1, a0
	ret

