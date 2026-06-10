.LCPI0_0:
	.quad	0x40f86a0000000000
func0000000000000001:
	add	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	fcvt.d.w	fa5, a0
	fld	fa4, %lo(.LCPI0_0)(a1)
	fmul.d	fa5, fa5, fa4
	fdiv.d	fa0, fa5, fa0
	ret

func0000000000000000:
	lui	a2, 16473
	add	a0, a0, a1
	slli	a2, a2, 36
	fcvt.d.w	fa5, a0
	fmv.d.x	fa4, a2
	fmul.d	fa5, fa5, fa4
	fdiv.d	fa0, fa5, fa0
	ret

