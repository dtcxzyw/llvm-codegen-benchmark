.LCPI0_0:
	.word	0x3ed70a3d
func0000000000000012:
	add	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	fcvt.s.w	fa5, a0
	fdiv.s	fa5, fa0, fa5
	flw	fa4, %lo(.LCPI0_0)(a1)
	flt.s	a0, fa5, fa4
	ret

