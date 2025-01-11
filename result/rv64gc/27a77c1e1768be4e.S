func0000000000000043:
	andi	a1, a1, 255
	li	a2, 10
	mul	a0, a0, a2
	add	a0, a0, a1
	slliw	a0, a0, 2
	ret

func000000000000004e:
	andi	a1, a1, 255
	li	a2, 10
	mul	a0, a0, a2
	add	a0, a0, a1
	slliw	a0, a0, 16
	ret

