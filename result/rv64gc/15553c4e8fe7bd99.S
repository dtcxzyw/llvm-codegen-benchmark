func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmv.w.x	fa5, zero
	lui	a0, 280480
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret
.LBB0_2:
	fsub.s	fa5, fa0, fa1
	lui	a0, 280480
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret
.LCPI1_0:
	.word	0x26901d7d                      # float 1.0E-15
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, 217088
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret
.LBB1_2:
	fsub.s	fa5, fa0, fa1
	lui	a0, 217088
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret
