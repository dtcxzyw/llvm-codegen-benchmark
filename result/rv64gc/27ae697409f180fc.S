.LCPI0_0:
	.quad	4223091239536077
func000000000000001f:
	slli	a3, a2, 32
	lui	a4, 524408
	lui	a5, 16
	addi	a4, a4, 113
	slli	a4, a4, 32
	mulhu	a3, a3, a4
	lui	a4, %hi(.LCPI0_0)
	sub	a0, a0, a1
	ld	a4, %lo(.LCPI0_0)(a4)
	addi	a5, a5, -15
	srli	a3, a3, 47
	mul	a3, a3, a5
	mulhu	a4, a1, a4
	subw	a2, a2, a3
	sub	a1, a1, a4
	srli	a1, a1, 1
	add	a1, a1, a4
	srli	a1, a1, 15
	mul	a1, a1, a5
	add	a0, a0, a2
	add	a0, a0, a1
	ret

