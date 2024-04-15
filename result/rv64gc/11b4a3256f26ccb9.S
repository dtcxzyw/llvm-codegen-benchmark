.LCPI0_0:
	.word	0x3eaaaaab                      # float 0.333333343
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, 258048
	fmv.w.x	fa4, a0
	fmul.s	fa4, fa2, fa4
	fmul.s	fa5, fa1, fa5
	fmul.s	fa5, fa5, fa4
	fadd.s	fa0, fa0, fa5
	ret
