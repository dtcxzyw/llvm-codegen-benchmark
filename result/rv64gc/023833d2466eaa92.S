func0000000000000082:
	li	a3, -1
	sll	a2, a3, a2
	slli	a3, a0, 1
	slli	a0, a0, 3
	not	a2, a2
	and	a1, a1, a2
	add	a0, a0, a3
	sub	a0, a0, a1
	ret

func0000000000000080:
	li	a3, -1
	sll	a2, a3, a2
	slli	a3, a0, 1
	slli	a0, a0, 3
	not	a2, a2
	and	a1, a1, a2
	add	a0, a0, a3
	sub	a0, a0, a1
	ret

