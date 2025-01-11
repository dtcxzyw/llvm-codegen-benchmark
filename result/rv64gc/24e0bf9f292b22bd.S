func0000000000000010:
	li	a2, 100
	sub	a2, a2, a1
	mul	a0, a2, a0
	addi	a0, a0, 99
	ret

func0000000000000015:
	lui	a2, 16
	sub	a2, a2, a1
	mul	a0, a2, a0
	lui	a1, 8
	add	a0, a0, a1
	ret

