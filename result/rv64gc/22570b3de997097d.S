func0000000000000002:
	lui	a1, %hi(.promoted_doubles.func0000000000000002)
	addi	a1, a1, %lo(.promoted_doubles.func0000000000000002)
	fld	fa5, 0(a1)
	fld	fa4, 8(a1)
	fld	fa3, 16(a1)
	lui	a1, 1046527
	slli	a1, a1, 39
	fmv.d.x	fa2, a1
	fadd.d	fa2, fa1, fa2
	fmadd.d	fa5, fa2, fa5, fa4
	fmadd.d	fa5, fa0, fa3, fa5
	fmv.d.x	fa4, zero
	flt.d	a1, fa5, fa4
	and	a0, a0, a1
	ret

.promoted_doubles.func0000000000000002:
	.quad	0x3fd287a7636f4361
	.quad	0x3fc68a288b60c8b3
	.quad	0x3fd34413509f79fb

