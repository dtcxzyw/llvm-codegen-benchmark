func0000000000000001:
	beqz	a0, .LBB0_2
	lui	a1, 16473
	slli	a1, a1, 36
	fmv.d.x	fa5, a1
	fmul.d	fa5, fa0, fa5
	fcvt.d.lu	fa4, a0
	fdiv.d	fa0, fa5, fa4
	ret
.LBB0_2:
	li	a0, -1025
	slli	a0, a0, 52
	fmv.d.x	fa0, a0
	ret

