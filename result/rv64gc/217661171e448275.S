func0000000000000000:
	lui	a1, 335544
	addiw	a0, a0, 1900
	srai	a2, a0, 63
	xor	a0, a0, a2
	sub	a0, a0, a2
	addi	a1, a1, 1311
	mul	a0, a0, a1
	srli	a0, a0, 37
	ret

func000000000000000a:
	lui	a1, 335544
	addiw	a0, a0, -1
	srai	a2, a0, 63
	xor	a0, a0, a2
	sub	a0, a0, a2
	addi	a1, a1, 1311
	mul	a0, a0, a1
	srli	a0, a0, 37
	ret

