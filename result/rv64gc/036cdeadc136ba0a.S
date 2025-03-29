func000000000000005d:
	zext.b	a0, a0
	li	a1, 10
	mul	a0, a0, a1
	addi	a0, a0, -528
	ret

func0000000000000015:
	zext.b	a0, a0
	slli	a1, a0, 1
	add	a0, a0, a1
	addi	a0, a0, -2
	ret

