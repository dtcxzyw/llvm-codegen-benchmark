.LCPI0_0:
	.word	0x3d2f0af1
func0000000000000000:
	fcvt.s.w	fa5, a0
	lui	a0, 270848
	fmv.w.x	fa4, a0
	lui	a0, %hi(.LCPI0_0)
	fdiv.s	fa5, fa5, fa4
	flw	fa4, %lo(.LCPI0_0)(a0)
	fmul.s	fa0, fa5, fa4
	ret

