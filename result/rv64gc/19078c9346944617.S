.LCPI0_0:
	.quad	-4417276706812531889
func0000000000000022:
	lui	a3, %hi(.LCPI0_0)
	li	a4, -1
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a1, a1, a2
	slli	a4, a4, 54
	add	a1, a1, a4
	xor	a1, a1, a0
	mul	a0, a1, a3
	mulhu	a1, a1, a3
	ret

