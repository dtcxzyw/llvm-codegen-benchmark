func0000000000000038:
	add	a1, a1, a2
	negw	a1, a1
	li	a2, 1
	sll	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000008:
	add	a1, a1, a2
	li	a2, -54
	subw	a2, a2, a1
	li	a1, 1
	sll	a1, a1, a2
	add	a0, a0, a1
	ret

