func0000000000000000:
	li	a2, 515
	slli	a2, a2, 53
	fcvt.d.wu	fa5, a1
	fmv.d.x	fa4, a2
	fmul.d	fa5, fa5, fa4
	fcvt.d.wu	fa4, a0
	fdiv.d	fa0, fa5, fa4
	ret

func0000000000000001:
	lui	a2, 16473
	slli	a2, a2, 36
	fcvt.d.wu	fa5, a1
	fmv.d.x	fa4, a2
	fmul.d	fa5, fa5, fa4
	fcvt.d.wu	fa4, a0
	fdiv.d	fa0, fa5, fa4
	ret

func0000000000000003:
	lui	a2, 16473
	slli	a2, a2, 36
	fcvt.d.wu	fa5, a1
	fmv.d.x	fa4, a2
	fmul.d	fa5, fa5, fa4
	fcvt.d.wu	fa4, a0
	fdiv.d	fa0, fa5, fa4
	ret

.LCPI3_0:
	.quad	0x40efffe000000000
func0000000000000002:
	lui	a2, %hi(.LCPI3_0)
	fcvt.d.wu	fa5, a1
	fld	fa4, %lo(.LCPI3_0)(a2)
	fmul.d	fa5, fa5, fa4
	fcvt.d.wu	fa4, a0
	fdiv.d	fa0, fa5, fa4
	ret

