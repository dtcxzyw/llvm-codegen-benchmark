func00000000000000a0:
	addiw	a0, a0, -1
	srai	a1, a0, 63
	xor	a0, a0, a1
	sub	a0, a0, a1
	lui	a1, 335544
	addi	a1, a1, 1311
	mul	a0, a0, a1
	srli	a0, a0, 37
	addi	a0, a0, 48
	ret

