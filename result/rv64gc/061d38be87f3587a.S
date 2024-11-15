.LCPI0_0:
	.quad	0x4090000000000000              # double 1024
func00000000000000c4:                   # @func00000000000000c4
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fle.d	a1, fa5, fa0
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	snez	a0, a0
	and	a0, a0, a1
	ret
.LCPI2_0:
	.quad	0x4049000000000000              # double 50
func0000000000000024:                   # @func0000000000000024
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	flt.d	a1, fa0, fa5
	sltiu	a0, a0, -2
	and	a0, a0, a1
	ret
.LCPI3_0:
	.quad	0x3ddb7cdfd9d7bdbb              # double 1.0E-10
func00000000000000a8:                   # @func00000000000000a8
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	sltiu	a0, a0, 1001
	fle.d	a1, fa0, fa5
	not	a0, a0
	and	a0, a0, a1
	ret
