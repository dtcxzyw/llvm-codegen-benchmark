func0000000000000028:
	slli	a3, a2, 1
	slli	a2, a2, 3
	add	a2, a2, a3
	li	a3, 1
	and	a1, a1, a2
	slli	a1, a1, 1
	sll	a0, a3, a0
	sub	a0, a0, a1
	ret

