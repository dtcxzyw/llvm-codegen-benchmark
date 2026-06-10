func0000000000000030:
	mul	a0, a0, a1
	li	a1, 32
	li	a3, -1
	sub	a1, a1, a2
	srli	a3, a3, 32
	sll	a1, a3, a1
	and	a0, a0, a1
	ret

func0000000000000032:
	mul	a0, a0, a1
	li	a1, 64
	sub	a1, a1, a2
	li	a2, 1
	sll	a1, a2, a1
	and	a0, a0, a1
	ret

