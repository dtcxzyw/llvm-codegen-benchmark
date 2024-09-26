.LCPI0_0:
	.quad	0x40c3880000000000              # double 1.0E+4
.LCPI0_1:
	.quad	0x47efffffe0000000              # double 3.4028234663852886E+38
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	fadd.d	fa3, fa0, fa1
	fdiv.d	fa5, fa3, fa5
	flt.d	a0, fa4, fa5
	ret
.LCPI1_0:
	.quad	0x40c3880000000000              # double 1.0E+4
.LCPI1_1:
	.quad	0xc7efffffe0000000              # double -3.4028234663852886E+38
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	fadd.d	fa3, fa0, fa1
	fdiv.d	fa5, fa3, fa5
	flt.d	a0, fa5, fa4
	ret
.LCPI2_0:
	.quad	0x4039000000000000              # double 25
func0000000000000008:                   # @func0000000000000008
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fadd.d	fa4, fa0, fa1
	fdiv.d	fa5, fa4, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret
.LCPI3_0:
	.quad	0x4018000000000000              # double 6
func0000000000000007:                   # @func0000000000000007
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fadd.d	fa4, fa0, fa1
	fdiv.d	fa5, fa4, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI4_0:
	.quad	0x401921fb54442d18              # double 6.2831853071795862
.LCPI4_1:
	.quad	0x3fe570a3d70a3d71              # double 0.67000000000000004
func000000000000000c:                   # @func000000000000000c
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	lui	a0, %hi(.LCPI4_1)
	fld	fa4, %lo(.LCPI4_1)(a0)
	fadd.d	fa3, fa0, fa1
	fdiv.d	fa5, fa3, fa5
	fle.d	a0, fa4, fa5
	ret
