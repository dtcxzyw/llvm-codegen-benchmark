.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI0_1:
	.quad	0x3fd3333333333333              # double 0.29999999999999999
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB0_3
	lui	a0, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_1)(a0)
	flt.d	a0, fa0, fa5
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	fmv.d	fa0, fa5
	ret
.LBB0_3:
	lui	a0, %hi(.LCPI0_0)
	fld	fa0, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_1)(a0)
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	ret
.LCPI1_0:
	.quad	0x4059190000000000              # double 100.390625
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB1_3
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa5, fa0
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	fmv.d	fa0, fa5
	ret
.LBB1_3:
	fmv.d.x	fa0, zero
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	ret
.LCPI2_0:
	.quad	0x41dfffffffc00000              # double 2147483647
.LCPI2_1:
	.quad	0xc1e0000000000000              # double -2147483648
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	bnez	a0, .LBB2_3
	lui	a0, %hi(.LCPI2_1)
	fld	fa5, %lo(.LCPI2_1)(a0)
	fle.d	a0, fa0, fa5
	beqz	a0, .LBB2_4
.LBB2_2:                                # %entry
	fmv.d	fa0, fa5
	ret
.LBB2_3:
	lui	a0, %hi(.LCPI2_0)
	fld	fa0, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	fld	fa5, %lo(.LCPI2_1)(a0)
	fle.d	a0, fa0, fa5
	bnez	a0, .LBB2_2
.LBB2_4:                                # %entry
	ret
