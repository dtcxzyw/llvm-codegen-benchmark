.LCPI0_0:
	.quad	4223091239536077
func000000000000001f:
	lui	a3, %hi(.LCPI0_0)
	lui	a4, 524408
	ld	a3, %lo(.LCPI0_0)(a3)
	addi	a4, a4, 113
	slli	a5, a2, 32
	slli	a4, a4, 32
	mulhu	a4, a5, a4
	mulhu	a3, a1, a3
	srli	a4, a4, 47
	lui	a5, 16
	sub	a6, a1, a3
	addi	a5, a5, -15
	srli	a6, a6, 1
	add	a3, a3, a6
	mul	a4, a4, a5
	srli	a3, a3, 15
	mul	a3, a3, a5
	subw	a2, a2, a4
	sub	a0, a0, a1
	add	a0, a0, a2
	add	a0, a0, a3
	ret

