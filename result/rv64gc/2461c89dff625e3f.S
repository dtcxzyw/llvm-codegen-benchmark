.LCPI0_0:
	.word	0x358637bd
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, 260096
	fmax.s	fa5, fa1, fa5
	fmv.w.x	fa4, a0
	fdiv.s	fa5, fa4, fa5
	fmul.s	fa0, fa0, fa5
	ret

