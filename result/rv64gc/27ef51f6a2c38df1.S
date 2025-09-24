.LCPI0_0:
	.quad	0xc0dfffc000000000
func0000000000000000:
	fdiv.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa3, a0
	fadd.d	fa5, fa5, fa3
	fadd.d	fa0, fa5, fa4
	ret

