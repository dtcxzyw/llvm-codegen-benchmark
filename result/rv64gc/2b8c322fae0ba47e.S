func0000000000000030:
	li	a3, 80
	zext.b	a1, a1
	mul	a0, a0, a3
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 132
	ret

func000000000000003b:
	slli	a0, a0, 4
	slli	a1, a1, 32
	add	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 64
	ret

