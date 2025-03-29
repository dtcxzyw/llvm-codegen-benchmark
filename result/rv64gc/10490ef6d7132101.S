func000000000000003f:
	zext.b	a1, a1
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func0000000000000018:
	zext.b	a1, a1
	li	a2, 249
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -5
	ret

