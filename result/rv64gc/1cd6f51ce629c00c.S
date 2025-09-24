func0000000000000000:
	fcvt.d.wu	fa5, a1
	li	a1, 515
	slli	a1, a1, 53
	fmv.d.x	fa4, a1
	fmul.d	fa5, fa5, fa4
	fcvt.d.wu	fa4, a0
	fdiv.d	fa0, fa5, fa4
	ret

func0000000000000001:
	fcvt.d.wu	fa5, a1
	lui	a1, 16473
	slli	a1, a1, 36
	fmv.d.x	fa4, a1
	fmul.d	fa5, fa5, fa4
	fcvt.d.wu	fa4, a0
	fdiv.d	fa0, fa5, fa4
	ret

func0000000000000003:
	fcvt.d.wu	fa5, a1
	lui	a1, 16473
	slli	a1, a1, 36
	fmv.d.x	fa4, a1
	fmul.d	fa5, fa5, fa4
	fcvt.d.wu	fa4, a0
	fdiv.d	fa0, fa5, fa4
	ret

.LCPI3_0:
	.quad	0x40efffe000000000
func0000000000000002:
	lui	a2, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a2)
	fcvt.d.wu	fa4, a1
	fmul.d	fa5, fa4, fa5
	fcvt.d.wu	fa4, a0
	fdiv.d	fa0, fa5, fa4
	ret

