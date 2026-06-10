func0000000000000012:
	li	a1, 1
	slli	a1, a1, 52
	fcvt.d.s	fa5, fa0
	fmv.d.x	fa4, a1
	flt.d	a1, fa5, fa4
	sext.w	a0, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x3fd999999999999a
func000000000000001a:
	lui	a1, %hi(.LCPI1_0)
	fcvt.d.s	fa5, fa0
	fld	fa4, %lo(.LCPI1_0)(a1)
	fle.d	a1, fa5, fa4
	sext.w	a0, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret

