.LCPI0_0:
	.quad	0x3ef00000c06a1ef5
.LCPI0_1:
	.quad	0x46293e5939a08cea
func0000000000000001:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	lui	a0, 983869
	slli	a0, a0, 34
	fmv.d.x	fa3, a0
	fmul.d	fa3, fa1, fa3
	fmadd.d	fa5, fa3, fa5, fa0
	fadd.d	fa0, fa5, fa4
	ret

func0000000000000000:
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	li	a0, 1
	slli	a0, a0, 62
	fmul.d	fa5, fa1, fa5
	fmv.d.x	fa4, a0
	li	a0, -1025
	slli	a0, a0, 52
	fmadd.d	fa5, fa5, fa4, fa0
	fmv.d.x	fa4, a0
	fadd.d	fa0, fa5, fa4
	ret

