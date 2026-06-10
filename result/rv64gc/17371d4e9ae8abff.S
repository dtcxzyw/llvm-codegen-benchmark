.LCPI0_0:
	.quad	0xc13c7dd040000000
func0000000000000001:
	add	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	fcvt.d.w	fa5, a0
	fld	fa4, %lo(.LCPI0_0)(a1)
	fadd.d	fa0, fa5, fa4
	ret

func0000000000000000:
	li	a2, 511
	add	a0, a0, a1
	slli	a2, a2, 53
	fcvt.d.w	fa5, a0
	fmv.d.x	fa4, a2
	fadd.d	fa0, fa5, fa4
	ret

