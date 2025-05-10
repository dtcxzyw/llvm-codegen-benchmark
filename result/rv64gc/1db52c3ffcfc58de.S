func0000000000000055:
	slli	a1, a1, 56
	slli	a2, a0, 1
	slli	a0, a0, 3
	srai	a1, a1, 56
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -528
	li	a1, 100
	mulw	a0, a0, a1
	ret

func0000000000000013:
	slli	a1, a1, 56
	slli	a2, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a2
	lui	a2, 1
	srai	a1, a1, 56
	add	a0, a0, a1
	addi	a0, a0, -48
	addi	a1, a2, -496
	mulw	a0, a0, a1
	ret

