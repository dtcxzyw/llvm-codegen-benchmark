func00000000000000e8:
	neg	a2, a2
	li	a3, 1
	sll	a2, a3, a2
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000068:
	li	a3, -53
	sub	a3, a3, a2
	li	a2, 1
	sll	a2, a2, a3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

