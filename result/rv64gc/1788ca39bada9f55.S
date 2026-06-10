func0000000000000000:
	li	a1, -1
	seqz	a2, a0
	add	a0, a0, a2
	srli	a1, a1, 1
	div	a0, a1, a0
	ret

