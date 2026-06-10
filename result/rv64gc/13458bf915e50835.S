func0000000000000000:
	lui	a1, %hi(.promoted_doubles.func0000000000000000)
	addi	a1, a1, %lo(.promoted_doubles.func0000000000000000)
	fld	fa5, 0(a1)
	fcvt.d.w	fa4, a0
	fld	fa3, 8(a1)
	fnmsub.d	fa5, fa4, fa5, fa0
	fmul.d	fa0, fa5, fa3
	ret

.promoted_doubles.func0000000000000000:
	.quad	0x41dfffffffc00000
	.quad	0x413534e400000000

