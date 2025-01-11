func0000000000000001:
	lui	a1, 1
	add	a0, a0, a1
	fcvt.d.w	fa5, a0
	fsub.d	fa0, fa5, fa0
	ret

func0000000000000000:
	addi	a0, a0, -1
	fcvt.d.w	fa5, a0
	fsub.d	fa0, fa5, fa0
	ret

