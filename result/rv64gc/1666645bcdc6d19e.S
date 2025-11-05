func000000000000000a:
	sext.w	a2, a1
	lui	a3, %hi(.promoted_doubles.func000000000000000a)
	addi	a3, a3, %lo(.promoted_doubles.func000000000000000a)
	sub	a1, a1, a0
	lui	a0, 1048572
	fld	fa5, 0(a3)
	fld	fa4, 8(a3)
	seqz	a2, a2
	add	a1, a1, a2
	addi	a0, a0, 66
	add	a0, a0, a1
	fcvt.d.w	fa3, a0
	fmadd.d	fa0, fa3, fa5, fa4
	ret

.promoted_doubles.func000000000000000a:
	.quad	0x3fd34413509f79ff
	.quad	0xbddb7cdfd9d7bdbb

