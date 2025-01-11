func0000000000000030:
	li	a3, 32
	subw	a3, a3, a2
	li	a2, -1
	srli	a2, a2, 32
	sll	a2, a2, a3
	mul	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000032:
	li	a3, 64
	subw	a3, a3, a2
	li	a2, 1
	sll	a2, a2, a3
	mul	a0, a0, a1
	and	a0, a0, a2
	ret

