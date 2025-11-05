func0000000000000000:
	fcvt.d.wu	fa5, a0
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	li	a0, 991
	slli	a0, a0, 52
	fadd.d	fa5, fa5, fa4
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

func0000000000000001:
	lui	a1, %hi(.promoted_doubles.func0000000000000001)
	addi	a1, a1, %lo(.promoted_doubles.func0000000000000001)
	fld	fa5, 0(a1)
	fld	fa4, 8(a1)
	fcvt.d.wu	fa3, a0
	fadd.d	fa5, fa3, fa5
	fmul.d	fa0, fa5, fa4
	ret

.promoted_doubles.func0000000000000001:
	.quad	0xc097d20000000000
	.quad	0x4194997000000000

