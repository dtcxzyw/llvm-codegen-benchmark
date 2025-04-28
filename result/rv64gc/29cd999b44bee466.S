func0000000000000008:
	li	a2, -521
	srli	a2, a2, 3
	sub	a1, a1, a2
	srli	a1, a1, 61
	sltiu	a1, a1, 7
	andi	a0, a0, -512
	neg	a1, a1
	or	a0, a0, a1
	ret

