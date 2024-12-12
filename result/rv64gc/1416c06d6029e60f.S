func0000000000000018:                   # @func0000000000000018
	fclass.d	a0, fa1
	andi	a0, a0, 129
	beqz	a0, .LBB0_2
	li	a0, -1
	fmv.d.x	fa0, a0
.LBB0_2:                                # %entry
	ret
.LCPI1_0:
	.quad	0x3d06849b86a12b9c              # double 1.0000000000000002E-14
func0000000000000012:                   # @func0000000000000012
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fabs.d	fa4, fa1
	flt.d	a0, fa4, fa5
	beqz	a0, .LBB1_2
	fmv.d.x	fa0, zero
.LBB1_2:                                # %entry
	ret
.LCPI2_0:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fabs.d	fa4, fa1
	flt.d	a0, fa4, fa5
	beqz	a0, .LBB2_2
	fmv.d.x	fa0, zero
.LBB2_2:                                # %entry
	ret
.LCPI3_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000008:                   # @func0000000000000008
	fclass.d	a0, fa1
	andi	a0, a0, 129
	beqz	a0, .LBB3_2
	lui	a0, %hi(.LCPI3_0)
	fld	fa0, %lo(.LCPI3_0)(a0)
.LBB3_2:                                # %entry
	ret
.LCPI4_0:
	.quad	0x7ff8000000000000              # double NaN
func0000000000000009:                   # @func0000000000000009
	fclass.d	a0, fa1
	andi	a0, a0, 897
	beqz	a0, .LBB4_2
	lui	a0, %hi(.LCPI4_0)
	fld	fa0, %lo(.LCPI4_0)(a0)
.LBB4_2:                                # %entry
	ret
