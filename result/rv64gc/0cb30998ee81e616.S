func0000000000000222:                   # @func0000000000000222
	fmv.w.x	fa5, zero
	flt.s	a0, fa2, fa5
	beqz	a0, .LBB0_3
	flt.s	a0, fa1, fa5
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	flt.s	a0, fa0, fa5
	ret
.LBB0_3:                                # %entry
	fmv.s	fa5, fa2
	flt.s	a0, fa1, fa2
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	flt.s	a0, fa0, fa1
	ret
.LCPI1_0:
	.quad	0x0010000000000000              # double 2.2250738585072014E-308
func0000000000000225:                   # @func0000000000000225
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa2, fa5
	beqz	a0, .LBB1_3
	flt.d	a0, fa1, fa5
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
.LBB1_3:                                # %entry
	fmv.d	fa5, fa2
	flt.d	a0, fa1, fa2
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	fle.d	a0, fa0, fa1
	xori	a0, a0, 1
	ret
