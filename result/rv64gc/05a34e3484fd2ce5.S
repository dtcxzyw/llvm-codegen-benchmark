.LCPI0_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000014:
	fmadd.s	fa5, fa0, fa1, fa2
	lui	a0, %hi(.LCPI0_0)
	fabs.s	fa5, fa5
	fcvt.d.s	fa5, fa5
	fld	fa4, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa4, fa5
	ret

.LCPI1_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000004:
	fmadd.s	fa5, fa0, fa1, fa2
	lui	a0, %hi(.LCPI1_0)
	fabs.s	fa5, fa5
	fcvt.d.s	fa5, fa5
	fld	fa4, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa4, fa5
	ret

.LCPI2_0:
	.quad	0x3e45798ee2308c3a
func0000000000000012:
	fmadd.s	fa5, fa0, fa1, fa2
	lui	a0, %hi(.LCPI2_0)
	fabs.s	fa5, fa5
	fcvt.d.s	fa5, fa5
	fld	fa4, %lo(.LCPI2_0)(a0)
	flt.d	a0, fa5, fa4
	ret

