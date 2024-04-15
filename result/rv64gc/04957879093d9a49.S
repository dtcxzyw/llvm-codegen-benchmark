.LCPI0_0:
	.word	0x3eb33333                      # float 0.349999994
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fadd.s	fa4, fa1, fa4
	fmul.s	fa4, fa0, fa4
	fmul.s	fa0, fa4, fa5
	ret
