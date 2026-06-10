func0000000000000009:
	li	a2, -61
	lui	a3, 19
	sub	a2, a2, a1
	addi	a1, a3, 1089
	mul	a1, a2, a1
	sraiw	a2, a1, 31
	srliw	a2, a2, 14
	add	a1, a1, a2
	sraiw	a1, a1, 18
	addw	a0, a0, a1
	ret

