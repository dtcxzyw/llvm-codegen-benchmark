.LCPI0_0:
	.quad	0x43f0000000000000              # double 1.8446744073709552E+19
func0000000000000000:                   # @func0000000000000000
	andi	a1, a0, 1
	li	a0, 1
	bnez	a1, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa0, fa5
	fcvt.lu.d	a0, fa5, rtz
.LBB0_2:                                # %entry
	ret
