func00000000000003c1:
	slli	a1, a1, 1
	add	a0, a0, a1
	andi	a0, a0, 1008
	seqz	a0, a0
	ret

