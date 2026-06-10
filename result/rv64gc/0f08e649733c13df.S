.LCPI0_0:
	.quad	0x3fd34413509f79fb
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	fcvt.d.w	fa5, a1
	fld	fa4, %lo(.LCPI0_0)(a2)
	fmadd.d	fa5, fa5, fa4, fa0
	fcvt.w.d	a1, fa5, rtz
	addw	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x3fd34413509f79fb
func0000000000000001:
	lui	a2, %hi(.LCPI1_0)
	fcvt.d.w	fa5, a1
	fld	fa4, %lo(.LCPI1_0)(a2)
	fmadd.d	fa5, fa5, fa4, fa0
	fcvt.w.d	a1, fa5, rtz
	addw	a0, a0, a1
	ret

