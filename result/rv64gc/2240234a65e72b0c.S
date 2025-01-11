.LCPI0_0:
	.quad	0x40c3878000000000
func0000000000000001:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fdiv.d	fa5, fa0, fa5
	fcvt.w.d	a0, fa5, rtz
	addiw	a0, a0, 2
	ret

.LCPI1_0:
	.quad	0x3f847ae147ae147b
func0000000000000000:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fdiv.d	fa5, fa0, fa5
	fcvt.w.d	a0, fa5, rtz
	addiw	a0, a0, 1
	ret

