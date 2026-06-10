func0000000000000000:
	fcvt.lu.d	a0, fa0, rtz
	lui	a1, 22370
	addi	a1, a1, -1551
	mul	a0, a0, a1
	lui	a1, 6
	srli	a0, a0, 41
	addi	a1, a1, -576
	fcvt.wu.d	a2, fa0, rtz
	mul	a0, a0, a1
	subw	a0, a2, a0
	ret

