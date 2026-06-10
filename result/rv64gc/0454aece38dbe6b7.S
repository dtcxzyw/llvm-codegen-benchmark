func00000000000000e1:
	li	a1, 196
	andi	a0, a0, 15
	srl	a0, a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	ret

