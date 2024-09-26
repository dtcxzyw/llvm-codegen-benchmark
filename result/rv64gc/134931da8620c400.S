.LCPI0_0:
	.quad	0xc000000000000000              # double -2
.LCPI0_1:
	.quad	0x4000000000000000              # double 2
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	andi	a0, a0, 1
	bnez	a1, .LBB0_2
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	beqz	a0, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	lui	a1, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_1)(a1)
	bnez	a0, .LBB0_4
.LBB0_3:                                # %entry
	fmv.d	fa5, fa0
.LBB0_4:                                # %entry
	fmv.d	fa0, fa5
	ret
