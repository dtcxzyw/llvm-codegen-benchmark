func0000000000000055:
	slli	a2, a2, 56
	srai	a2, a2, 56
	slli	a3, a2, 1
	slli	a2, a2, 3
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -528
	ret

func0000000000000040:
	slli	a2, a2, 56
	srai	a2, a2, 56
	li	a3, 100
	mul	a2, a2, a3
	lui	a3, 3
	add	a0, a0, a1
	addi	a1, a3, -80
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

