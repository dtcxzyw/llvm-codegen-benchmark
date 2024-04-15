.LCPI0_0:
	.word	0xb33bbd2e                      # float -4.37113883E-8
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fcvt.s.d	fa4, fa0
	fmul.s	fa5, fa4, fa5
	fmv.w.x	fa4, zero
	fadd.s	fa0, fa5, fa4
	ret
