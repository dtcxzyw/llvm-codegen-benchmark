func000000000000003c:
	lui	a2, 4608
	addi	a2, a2, 81
	slli	a2, a2, 22
	addi	a2, a2, 1459
	mulhu	a2, a1, a2
	sub	a3, a1, a2
	srli	a3, a3, 1
	add	a2, a2, a3
	lui	a3, 512
	addi	a3, a3, -9
	srli	a2, a2, 20
	mul	a2, a2, a3
	subw	a1, a1, a2
	li	a2, 1000
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

