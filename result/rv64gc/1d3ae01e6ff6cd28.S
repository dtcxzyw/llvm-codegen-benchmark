.LCPI0_0:
	.quad	0x4059000000000000              # double 100
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa1
	fmul.d	fa5, fa2, fa5
	bnez	a0, .LBB0_2
	fneg.d	fa5, fa5
.LBB0_2:                                # %entry
	fadd.d	fa0, fa5, fa0
	ret
