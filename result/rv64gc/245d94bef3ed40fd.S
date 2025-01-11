.LCPI0_0:
	.word	0x3e4ccccd
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	fcvt.s.w	fa4, a0
	lui	a0, 260096
	fadd.s	fa5, fa4, fa5
	fmv.w.x	fa4, a0
	fadd.s	fa0, fa5, fa4
	ret

