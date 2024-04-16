.LCPI0_0:
	.word	0x7f7fffff                      # float 3.40282347E+38
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmin.s	fa5, fa2, fa5
	fsub.s	fa5, fa5, fa1
	fmul.s	fa0, fa5, fa0
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.w.x	fa5, zero
	fmax.s	fa5, fa2, fa5
	fsub.s	fa5, fa5, fa1
	fmul.s	fa0, fa5, fa0
	ret
