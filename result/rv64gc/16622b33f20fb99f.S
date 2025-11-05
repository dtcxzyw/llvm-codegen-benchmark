func0000000000000004:
	li	a0, -1025
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fadd.d	fa4, fa1, fa5
	fadd.d	fa5, fa0, fa5
	flt.d	a0, fa4, fa5
	ret

func0000000000000002:
	lui	a0, %hi(.promoted_doubles.func0000000000000002)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000002)
	fld	fa5, 0(a0)
	fld	fa4, 8(a0)
	fadd.d	fa5, fa1, fa5
	fadd.d	fa4, fa0, fa4
	flt.d	a0, fa4, fa5
	ret

.promoted_doubles.func0000000000000002:
	.quad	0xc00921fb54442d18
	.quad	0x401921fb54442d18

