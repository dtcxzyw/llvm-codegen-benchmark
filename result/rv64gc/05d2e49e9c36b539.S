func000000000000002f:
	lui	a3, 699051
	sub	a2, a2, a1
	addi	a1, a3, -1365
	srli	a2, a2, 3
	slli	a3, a1, 32
	add	a1, a1, a3
	srli	a0, a0, 3
	mul	a2, a2, a1
	mul	a0, a0, a1
	add	a0, a0, a2
	ret

