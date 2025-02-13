.LCPI0_0:
	.quad	8507059173023461587
.LCPI0_1:
	.quad	8446744073709551616
func0000000000000007:
	lui	a1, %hi(.LCPI0_0)
	lui	a2, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_0)(a1)
	ld	a2, %lo(.LCPI0_1)(a2)
	mulhu	a0, a0, a1
	srli	a1, a0, 43
	mul	a0, a1, a2
	mulhu	a1, a1, a2
	ret

