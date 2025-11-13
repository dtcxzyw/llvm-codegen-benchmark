func000000000000003f:
	zext.b	a1, a1
	li	a2, 29
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 128
	ret

func000000000000003c:
	zext.b	a1, a1
	slli	a2, a1, 2
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1044
	ret

func0000000000000035:
	zext.b	a1, a1
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -6
	ret

