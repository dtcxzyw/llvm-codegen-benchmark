.LCPI0_0:
	.quad	0xbfc0000000000000
.LCPI0_1:
	.quad	0xbfda934efcbd5561
func000000000000000b:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	fmadd.d	fa5, fa1, fa4, fa5
	flt.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

.LCPI1_0:
	.quad	0xbddb7cdfd9d7bdbb
.LCPI1_1:
	.quad	0x3fd34413509f79ff
func0000000000000004:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	fmadd.d	fa5, fa1, fa4, fa5
	flt.d	a0, fa0, fa5
	ret

.LCPI2_0:
	.quad	0x3feffda3e8219409
.LCPI2_1:
	.quad	0x3f32e0bef35fb922
func0000000000000002:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_1)(a0)
	fmadd.d	fa5, fa1, fa4, fa5
	flt.d	a0, fa5, fa0
	ret

