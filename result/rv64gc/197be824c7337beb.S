func000000000000001b:
	li	a2, 1
	sub	a2, a2, a1
	srl	a0, a0, a2
	andi	a1, a0, 1
	add	a0, a0, a1
	ret

