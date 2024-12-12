.LCPI0_0:
	.quad	0x3fd34413509f79fb              # double 0.30102999566398098
func0000000000000008:                   # @func0000000000000008
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	fcvt.d.w	fa4, a1
	fmadd.d	fa5, fa4, fa5, fa0
	fcvt.w.d	a1, fa5, rtz
	addw	a0, a0, a1
	sltiu	a0, a0, 23
	xori	a0, a0, 1
	ret
.LCPI1_0:
	.quad	0x3fd34413509f79fb              # double 0.30102999566398098
func0000000000000028:                   # @func0000000000000028
	lui	a2, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a2)
	fcvt.d.w	fa4, a1
	fmadd.d	fa5, fa4, fa5, fa0
	fcvt.w.d	a1, fa5, rtz
	addw	a0, a0, a1
	sltiu	a0, a0, 23
	xori	a0, a0, 1
	ret
