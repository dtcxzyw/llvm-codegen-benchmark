.LCPI0_0:
	.quad	0x3fd999999999999a              # double 0.40000000000000002
func0000000000000003:                   # @func0000000000000003
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fcvt.d.l	fa4, a0
	fadd.d	fa4, fa1, fa4
	fsub.d	fa4, fa4, fa0
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fcvt.d.l	fa4, a0
	fadd.d	fa4, fa1, fa4
	fsub.d	fa4, fa4, fa0
	flt.d	a0, fa4, fa5
	ret
.LCPI2_0:
	.quad	0x4024000000000000              # double 10
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	fcvt.d.l	fa4, a0
	fadd.d	fa4, fa1, fa4
	fsub.d	fa4, fa4, fa0
	flt.d	a0, fa5, fa4
	ret
.LCPI3_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000000d:                   # @func000000000000000d
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	fcvt.d.l	fa4, a0
	fadd.d	fa4, fa1, fa4
	fsub.d	fa4, fa4, fa0
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
.LCPI4_0:
	.quad	0xc018000000000000              # double -6
func000000000000000c:                   # @func000000000000000c
	lui	a1, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a1)
	fcvt.d.w	fa4, a0
	fadd.d	fa4, fa1, fa4
	fsub.d	fa4, fa4, fa0
	fle.d	a0, fa5, fa4
	ret
