.LCPI0_0:
	.quad	-4417276706812531889
func0000000000000022:
	add	a1, a1, a2
	li	a2, -1
	slli	a2, a2, 54
	add	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	xor	a1, a1, a0
	mul	a0, a1, a2
	mulhu	a1, a1, a2
	ret

