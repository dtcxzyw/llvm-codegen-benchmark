.LCPI0_0:
	.quad	0x41cdcd6500000000              # double 1.0E+9
func0000000000000008:                   # @func0000000000000008
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fcvt.d.lu	fa4, a0
	fdiv.d	fa5, fa4, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret
.LCPI1_0:
	.quad	0x412e848000000000              # double 1.0E+6
.LCPI1_1:
	.quad	0x3f50624dd2f1a9fc              # double 0.001
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	lui	a1, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a1)
	fcvt.d.lu	fa3, a0
	fdiv.d	fa5, fa3, fa5
	flt.d	a0, fa5, fa4
	ret
.LCPI2_0:
	.quad	0x41dfffffff800000              # double 2147483646
.LCPI2_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000003:                   # @func0000000000000003
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	lui	a1, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_1)(a1)
	fcvt.d.lu	fa3, a0
	fdiv.d	fa5, fa3, fa5
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
.LCPI3_0:
	.quad	0x414312d000000000              # double 2.5E+6
.LCPI3_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	lui	a1, %hi(.LCPI3_1)
	fld	fa4, %lo(.LCPI3_1)(a1)
	fcvt.d.lu	fa3, a0
	fdiv.d	fa5, fa3, fa5
	flt.d	a0, fa4, fa5
	ret
.LCPI4_0:
	.quad	0x414312d000000000              # double 2.5E+6
.LCPI4_1:
	.quad	0x3feccccccccccccd              # double 0.90000000000000002
func000000000000000b:                   # @func000000000000000b
	lui	a1, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a1)
	lui	a1, %hi(.LCPI4_1)
	fld	fa4, %lo(.LCPI4_1)(a1)
	fcvt.d.lu	fa3, a0
	fdiv.d	fa5, fa3, fa5
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
