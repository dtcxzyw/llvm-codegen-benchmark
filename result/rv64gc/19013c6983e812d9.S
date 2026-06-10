func0000000000000000:
	lui	a1, %hi(.promoted_doubles.func0000000000000000)
	addi	a1, a1, %lo(.promoted_doubles.func0000000000000000)
	fld	fa5, 0(a1)
	fld	fa4, 8(a1)
	fmul.d	fa3, fa0, fa5
	fcvt.d.w	fa2, a0
	fnmsub.d	fa4, fa2, fa4, fa3
	fmul.d	fa0, fa4, fa5
	ret

.promoted_doubles.func0000000000000000:
	.quad	0x413534e400000000
	.quad	0x41dfffffffc00000

