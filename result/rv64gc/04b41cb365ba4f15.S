func0000000000000006:
	sraiw	a0, a0, 13
	lui	a1, 335544
	addi	a1, a1, 1311
	mul	a1, a0, a1
	srli	a2, a1, 63
	srai	a1, a1, 37
	add	a1, a1, a2
	li	a2, 100
	mul	a1, a1, a2
	sub	a0, a0, a1
	srliw	a0, a0, 31
	ret

