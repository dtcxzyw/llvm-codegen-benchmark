func000000000000006f:
	slli	a2, a1, 1
	add	a1, a1, a2
	zext.b	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000000:
	li	a2, 10
	mul	a1, a1, a2
	zext.b	a0, a0
	add	a0, a0, a1
	addi	a0, a0, -48
	ret

