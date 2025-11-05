.LCPI0_0:
	.quad	0xbfda934efcbd5561
func000000000000000b:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	li	a0, -257
	slli	a0, a0, 54
	fmv.d.x	fa4, a0
	fmadd.d	fa5, fa1, fa5, fa4
	flt.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000004:
	lui	a0, %hi(.promoted_doubles.func0000000000000004)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000004)
	fld	fa5, 0(a0)
	fld	fa4, 8(a0)
	fmadd.d	fa5, fa1, fa5, fa4
	flt.d	a0, fa0, fa5
	ret

func0000000000000002:
	lui	a0, %hi(.promoted_doubles.func0000000000000002)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000002)
	fld	fa5, 0(a0)
	fld	fa4, 8(a0)
	fmadd.d	fa5, fa1, fa5, fa4
	flt.d	a0, fa5, fa0
	ret

.promoted_doubles.func0000000000000004:
	.quad	0x3fd34413509f79ff
	.quad	0xbddb7cdfd9d7bdbb

.promoted_doubles.func0000000000000002:
	.quad	0x3f32e0bef35fb922
	.quad	0x3feffda3e8219409

