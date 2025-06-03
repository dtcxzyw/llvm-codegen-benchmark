func0000000000000055:
	sext.w	a1, a1
	li	a2, -1000
	mul	a1, a1, a2
	lui	a2, 244
	add	a0, a0, a1
	addi	a1, a2, 576
	mul	a0, a0, a1
	ret

func000000000000003c:
	slli	a1, a1, 32
	lui	a2, 376095
	srli	a1, a1, 32
	addi	a2, a2, -1643
	mul	a1, a1, a2
	add	a0, a0, a1
	mul	a0, a0, a2
	ret

