.LCPI0_0:
	.quad	4835703278458516699
.LCPI0_1:
	.quad	0x408f400000000000
func0000000000000002:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	sub	a0, a0, a1
	lui	a1, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_1)(a1)
	mulh	a0, a0, a2
	srli	a1, a0, 63
	srai	a0, a0, 18
	add	a0, a0, a1
	fcvt.d.l	fa4, a0
	fdiv.d	fa0, fa4, fa5
	ret

.LCPI1_0:
	.quad	4835703278458516699
.LCPI1_1:
	.quad	0x408f400000000000
func0000000000000000:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	sub	a0, a0, a1
	lui	a1, %hi(.LCPI1_1)
	fld	fa5, %lo(.LCPI1_1)(a1)
	mulh	a0, a0, a2
	srli	a1, a0, 63
	srai	a0, a0, 18
	add	a0, a0, a1
	fcvt.d.l	fa4, a0
	fdiv.d	fa0, fa4, fa5
	ret

