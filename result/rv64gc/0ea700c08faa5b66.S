func0000000000000002:                   # @func0000000000000002
	lui	a0, 258048
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa2, fa5
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa1
.LBB0_2:                                # %entry
	fadd.s	fa0, fa5, fa0
	ret
.LCPI1_0:
	.quad	0x3fc999999999999a              # double 0.20000000000000001
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmul.d	fa5, fa2, fa5
	flt.d	a0, fa1, fa5
	bnez	a0, .LBB1_2
	fmv.d	fa5, fa1
.LBB1_2:                                # %entry
	fadd.d	fa0, fa5, fa0
	ret
