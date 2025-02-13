func0000000000000002:
	fcvt.d.lu	fa5, a0
	fadd.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x4197d783fc000000
func0000000000000004:
	fcvt.d.lu	fa5, a0
	lui	a0, %hi(.LCPI1_0)
	fadd.d	fa5, fa0, fa5
	fld	fa4, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa4, fa5
	ret

