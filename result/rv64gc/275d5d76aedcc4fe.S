.LCPI0_0:
	.word	0xbfa2f983                      # float -1.27323949
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	fneg.s	fa0, fa0
.LBB0_2:                                # %entry
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmul.s	fa5, fa0, fa5
	lui	a0, 262144
	fmv.w.x	fa4, a0
	fadd.s	fa0, fa5, fa4
	ret
