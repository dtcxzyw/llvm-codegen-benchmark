func0000000000000000:
	lui	a1, %hi(.promoted_doubles.func0000000000000000)
	addi	a1, a1, %lo(.promoted_doubles.func0000000000000000)
	fld	fa5, 0(a1)
	fld	fa4, 8(a1)
	fld	fa3, 16(a1)
	lui	a1, 1046527
	slli	a1, a1, 39
	fmv.d.x	fa2, a1
	fadd.d	fa2, fa0, fa2
	fmadd.d	fa5, fa2, fa5, fa4
	fcvt.d.w	fa4, a0
	fmadd.d	fa0, fa4, fa3, fa5
	ret

.promoted_doubles.func0000000000000000:
	.quad	0x3fd287a7636f4361
	.quad	0x3fc68a288b60c8b3
	.quad	0x3fd34413509f79fb

