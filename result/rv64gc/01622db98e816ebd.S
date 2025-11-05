func0000000000000002:
	lui	a1, %hi(.promoted_doubles.func0000000000000002)
	addi	a1, a1, %lo(.promoted_doubles.func0000000000000002)
	fld	fa5, 0(a1)
	fld	fa4, 8(a1)
	addi	a0, a0, 52
	fcvt.d.w	fa3, a0
	fmadd.d	fa0, fa3, fa5, fa4
	ret

.promoted_doubles.func0000000000000002:
	.quad	0x3fd34413509f79fe
	.quad	0xbddb7cdfd9d7bdbb

