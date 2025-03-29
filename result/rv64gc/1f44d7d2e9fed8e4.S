func000000000000000c:
	zext.b	a0, a0
	li	a3, 80
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 69
	ret

func000000000000006f:
	slli	a2, a2, 6
	zext.b	a0, a0
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000004f:
	zext.b	a0, a0
	li	a3, 1680
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1280
	ret

