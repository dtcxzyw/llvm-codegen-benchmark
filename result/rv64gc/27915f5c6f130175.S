.LCPI0_0:
	.quad	2951479051793528259
func000000000000000c:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	srli	a3, a1, 2
	mulhu	a2, a3, a2
	li	a3, 100
	srli	a2, a2, 2
	mul	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 1
	ret

