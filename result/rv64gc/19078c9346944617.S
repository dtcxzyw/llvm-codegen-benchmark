.LCPI0_0:
	.quad	-4417276706812531889
func0000000000000022:
	add	a1, a1, a2
	li	a2, -1
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	slli	a2, a2, 54
	add	a1, a1, a2
	xor	a1, a1, a0
	mul	a0, a1, a3
	mulhu	a1, a1, a3
	ret

