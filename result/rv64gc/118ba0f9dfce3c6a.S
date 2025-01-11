func0000000000000030:
	li	a3, 100
	andi	a1, a1, 15
	mul	a2, a2, a3
	li	a3, 10
	add	a1, a1, a2
	mul	a0, a0, a3
	addw	a0, a0, a1
	ret

func00000000000000ff:
	andi	a2, a2, 255
	slli	a3, a1, 1
	slli	a1, a1, 3
	subw	a1, a1, a3
	slli	a3, a0, 1
	add	a1, a1, a2
	add	a0, a0, a3
	addw	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a2, -16
	li	a3, 80
	mul	a1, a1, a3
	slli	a3, a0, 2
	slli	a0, a0, 4
	add	a1, a1, a2
	subw	a0, a0, a3
	addw	a0, a0, a1
	ret

