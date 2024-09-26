.LCPI0_0:
	.quad	0x3fd34413509f79fb              # double 0.30102999566398098
func0000000000000002:                   # @func0000000000000002
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	fcvt.d.w	fa4, a1
	fmadd.d	fa5, fa4, fa5, fa0
	fmv.d.x	fa4, zero
	flt.d	a1, fa5, fa4
	and	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0x3e112e0be826d695              # double 1.0000000000000001E-9
.LCPI1_1:
	.quad	0xc0e0000000000000              # double -32768
func000000000000000c:                   # @func000000000000000c
	lui	a2, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a2)
	lui	a2, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a2)
	fcvt.d.w	fa3, a1
	fmadd.d	fa5, fa3, fa5, fa0
	fle.d	a1, fa4, fa5
	and	a0, a0, a1
	ret
