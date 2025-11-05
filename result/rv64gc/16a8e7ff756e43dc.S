func0000000000000000:
	lui	a0, %hi(.promoted_doubles.func0000000000000000)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000000)
	fld	fa5, 0(a0)
	fld	fa4, 8(a0)
	fmul.d	fa3, fa1, fa5
	fnmsub.d	fa4, fa0, fa4, fa3
	fmul.d	fa0, fa4, fa5
	ret

.promoted_doubles.func0000000000000000:
	.quad	0x413534e400000000
	.quad	0x41dfffffffc00000

