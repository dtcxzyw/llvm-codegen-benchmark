.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa2, fa5
	bnez	a0, .LBB0_2
	fmv.d	fa5, fa2
.LBB0_2:                                # %entry
	fmul.d	fa5, fa5, fa1
	fmul.d	fa0, fa5, fa0
	ret
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fle.d	a0, fa2, fa5
	bnez	a0, .LBB1_2
	fmv.d	fa5, fa2
.LBB1_2:                                # %entry
	fmul.d	fa5, fa5, fa1
	fmul.d	fa0, fa5, fa0
	ret
