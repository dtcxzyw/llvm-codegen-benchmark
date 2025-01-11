.LCPI0_0:
	.quad	6364136223846793005
func0000000000000018:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mul	a2, a2, a3
	mulhu	a4, a1, a3
	mul	a1, a1, a3
	add	a2, a2, a4
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret

.LCPI1_0:
	.quad	-2358710677322311239
func0000000000000010:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	mul	a2, a2, a3
	mulhu	a4, a1, a3
	mul	a1, a1, a3
	add	a2, a2, a4
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret

