.LCPI0_0:
	.word	0x3fa2f983                      # float 1.27323949
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmv.w.x	fa5, zero
	fmul.s	fa0, fa0, fa5
	ret
.LBB0_2:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmul.s	fa5, fa1, fa5
	fmul.s	fa0, fa0, fa5
	ret
