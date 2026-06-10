func0000000000000001:
	lui	a0, 983869
	slli	a0, a0, 34
	fmv.d.x	fa5, a0
	lui	a0, %hi(.promoted_doubles.func0000000000000001)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000001)
	fmul.d	fa5, fa1, fa5
	fld	fa4, 0(a0)
	fld	fa3, 8(a0)
	fmadd.d	fa5, fa5, fa4, fa0
	fadd.d	fa0, fa5, fa3
	ret

func0000000000000000:
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	li	a0, 1
	fmul.d	fa5, fa1, fa5
	slli	a0, a0, 62
	fmv.d.x	fa4, a0
	fmadd.d	fa5, fa5, fa4, fa0
	li	a0, -1025
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fadd.d	fa0, fa5, fa4
	ret

.promoted_doubles.func0000000000000001:
	.quad	0x3ef00000c06a1ef5
	.quad	0x46293e5939a08cea

