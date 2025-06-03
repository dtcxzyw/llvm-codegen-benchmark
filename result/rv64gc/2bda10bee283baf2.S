func00000000000000a4:
	li	a3, 1
	sub	a3, a3, a2
	lui	a2, 425
	addi	a2, a2, 847
	mul	a2, a3, a2
	srli	a2, a2, 19
	add	a1, a1, a2
	sllw	a0, a0, a1
	ret

