func0000000000000007:                   # @func0000000000000007
	fmv.w.x	fa5, zero
	feq.s	a0, fa2, fa5
	beqz	a0, .LBB0_2
	fmv.s	fa1, fa5
.LBB0_2:                                # %entry
	fsub.s	fa0, fa0, fa1
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa2
	bnez	a0, .LBB1_2
	lui	a0, 258048
	fmv.w.x	fa1, a0
.LBB1_2:                                # %entry
	fsub.s	fa0, fa0, fa1
	ret
.LCPI2_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fle.d	a0, fa2, fa5
	beqz	a0, .LBB2_2
	fmv.d	fa1, fa5
.LBB2_2:                                # %entry
	fsub.d	fa0, fa0, fa1
	ret
