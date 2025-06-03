.LCPI0_0:
	.quad	1478251398390122345
func0000000000000003:
	lui	a2, 3072
	lui	a3, %hi(.LCPI0_0)
	addi	a2, a2, 5
	ld	a3, %lo(.LCPI0_0)(a3)
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 12
	mulhu	a2, a0, a3
	srli	a2, a2, 12
	addi	a1, a1, 1961
	mul	a1, a2, a1
	sub	a0, a0, a1
	ret

