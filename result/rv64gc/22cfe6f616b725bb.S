func0000000000000000:
	lui	a0, %hi(.promoted_doubles.func0000000000000000)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000000)
	fld	fa5, 0(a0)
	fld	fa4, 8(a0)
	lui	a0, 1046527
	slli	a0, a0, 39
	fmv.d.x	fa3, a0
	fmul.d	fa3, fa0, fa3
	fmul.d	fa5, fa3, fa5
	fadd.d	fa0, fa4, fa5
	ret

.promoted_doubles.func0000000000000000:
	.quad	0x3ca1a62633145c07
	.quad	0x3ff921fb54442d18

