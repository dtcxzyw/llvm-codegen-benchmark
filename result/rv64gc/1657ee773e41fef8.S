.LCPI0_0:
	.quad	0x0010000000000000
func0000000000000012:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	sext.w	a0, a0
	fcvt.d.s	fa4, fa0
	flt.d	a1, fa4, fa5
	seqz	a0, a0
	or	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x3fd999999999999a
func000000000000001a:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	sext.w	a0, a0
	fcvt.d.s	fa4, fa0
	fle.d	a1, fa4, fa5
	seqz	a0, a0
	or	a0, a0, a1
	ret

