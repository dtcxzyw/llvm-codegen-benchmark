.LCPI0_0:
	.quad	0x3fd0000000000000              # double 0.25
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa2, fa5
	fadd.d	fa5, fa5, fa1
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	beqz	a0, .LBB0_2
	fneg.d	fa0, fa0
.LBB0_2:                                # %entry
	ret
