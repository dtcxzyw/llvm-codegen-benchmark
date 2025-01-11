.LCPI0_0:
	.quad	0x4069000000000000
.LCPI0_1:
	.quad	0x3f947ae147ae147b
	.quad	0x3fa47ae147ae147b
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa0, fa5
	slli	a0, a0, 3
	lui	a1, %hi(.LCPI0_1)
	addi	a1, a1, %lo(.LCPI0_1)
	add	a0, a0, a1
	fld	fa5, 0(a0)
	fmul.d	fa0, fa5, fa0
	ret

