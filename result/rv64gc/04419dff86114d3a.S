func0000000000000002:
	li	a1, -61
	sub	a1, a1, a0
	lui	a0, 19
	addi	a0, a0, 1089
	mul	a0, a1, a0
	sraiw	a1, a0, 31
	srliw	a1, a1, 14
	add	a0, a0, a1
	sraiw	a0, a0, 18
	ret

