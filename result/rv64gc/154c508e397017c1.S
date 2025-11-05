func0000000000000010:
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x3cd203af9ee75616
func0000000000000004:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	li	a1, 1023
	slli	a1, a1, 52
	fmv.d.x	fa4, a1
	fsub.d	fa4, fa4, fa0
	flt.d	a1, fa4, fa5
	or	a0, a0, a1
	ret

func0000000000000016:
	lui	a1, %hi(.promoted_doubles.func0000000000000016)
	addi	a1, a1, %lo(.promoted_doubles.func0000000000000016)
	fld	fa5, 0(a1)
	fld	fa4, 8(a1)
	fsub.d	fa5, fa5, fa0
	flt.d	a1, fa4, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

.promoted_doubles.func0000000000000016:
	.quad	0x3fb99999a0000000
	.quad	0x3fe6666660000000

