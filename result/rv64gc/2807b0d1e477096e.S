func0000000000000000:
	lui	a0, %hi(.promoted_doubles.func0000000000000000)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000000)
	fld	fa5, 0(a0)
	fld	fa4, 8(a0)
	fadd.d	fa5, fa1, fa5
	fmadd.d	fa0, fa5, fa4, fa0
	ret

.promoted_doubles.func0000000000000000:
	.quad	0x3fd3851eb851eb85
	.quad	0x3fd4fbcda3ac10c9

