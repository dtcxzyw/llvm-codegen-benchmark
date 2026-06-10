.LCPI0_0:
	.quad	0x3ffaaaaaaaaaaaab
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, 33005
	fmul.d	fa5, fa0, fa5
	slli	a0, a0, 35
	fmv.d.x	fa4, a0
	lui	a0, 1016045
	fadd.d	fa5, fa5, fa4
	slli	a0, a0, 35
	fmv.d.x	fa4, a0
	fadd.d	fa0, fa5, fa4
	ret

