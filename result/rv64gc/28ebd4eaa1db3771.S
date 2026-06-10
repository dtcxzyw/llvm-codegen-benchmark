func0000000000000000:
	lui	a1, 335544
	sext.w	a0, a0
	addi	a1, a1, 1311
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 37
	li	a2, 1021
	add	a0, a0, a1
	slli	a2, a2, 52
	fcvt.d.w	fa5, a0
	fmv.d.x	fa4, a2
	fmul.d	fa0, fa5, fa4
	ret

