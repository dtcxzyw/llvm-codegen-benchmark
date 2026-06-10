func0000000000000000:
	li	a1, 511
	slli	a1, a1, 53
	fcvt.d.wu	fa5, a0
	fmv.d.x	fa4, a1
	li	a0, 991
	fadd.d	fa5, fa5, fa4
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

func0000000000000001:
	lui	a1, %hi(.promoted_doubles.func0000000000000001)
	addi	a1, a1, %lo(.promoted_doubles.func0000000000000001)
	fcvt.d.wu	fa5, a0
	fld	fa4, 0(a1)
	fld	fa3, 8(a1)
	fadd.d	fa5, fa5, fa4
	fmul.d	fa0, fa5, fa3
	ret

.promoted_doubles.func0000000000000001:
	.quad	0xc097d20000000000
	.quad	0x4194997000000000

