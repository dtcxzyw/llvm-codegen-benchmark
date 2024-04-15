.LCPI0_0:
	.quad	0x40161945b9800000              # double 5.5246800407767296
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa5, fa1
	bnez	a0, .LBB0_2
	fsub.d	fa0, fa2, fa1
.LBB0_2:                                # %entry
	ret
