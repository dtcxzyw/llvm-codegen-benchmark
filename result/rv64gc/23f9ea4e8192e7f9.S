func0000000000000008:
	fmul.s	fa5, fa1, fa2
	fsub.s	fa5, fa0, fa5
	fclass.s	a0, fa5
	andi	a0, a0, 129
	snez	a0, a0
	ret

.LCPI1_0:
	.word	0x3f800054
func000000000000000a:
	fmul.s	fa5, fa1, fa2
	lui	a0, %hi(.LCPI1_0)
	fsub.s	fa5, fa0, fa5
	fabs.s	fa5, fa5
	flw	fa4, %lo(.LCPI1_0)(a0)
	fle.s	a0, fa5, fa4
	ret

