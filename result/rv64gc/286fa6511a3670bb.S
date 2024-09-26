.LCPI0_0:
	.word	0x358637bd                      # float 9.99999997E-7
func0000000000000004:                   # @func0000000000000004
	lui	a0, 258048
	fmv.w.x	fa5, a0
	fmul.s	fa4, fa1, fa5
	lui	a0, %hi(.LCPI0_0)
	flw	fa3, %lo(.LCPI0_0)(a0)
	fmul.s	fa4, fa4, fa4
	fmul.s	fa5, fa0, fa5
	fmadd.s	fa5, fa5, fa5, fa4
	flt.s	a0, fa3, fa5
	ret
