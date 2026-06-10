func0000000000000002:
	lui	a2, 699051
	addi	a2, a2, -1365
	sub	a0, a0, a1
	slli	a1, a2, 32
	srai	a0, a0, 1
	add	a1, a1, a2
	mul	a0, a0, a1
	fcvt.s.lu	fa5, a0
	fdiv.s	fa5, fa0, fa5
	fcvt.d.s	fa0, fa5
	ret

