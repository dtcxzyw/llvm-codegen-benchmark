.LCPI0_0:
	.quad	7109453100751455733
.LCPI0_1:
	.quad	-3808689974395783757
func0000000000000000:
	sext.w	a2, a2
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	lui	a4, %hi(.LCPI0_1)
	ld	a4, %lo(.LCPI0_1)(a4)
	xor	a1, a1, a2
	mul	a1, a1, a3
	xor	a0, a0, a1
	mul	a0, a0, a4
	ret

