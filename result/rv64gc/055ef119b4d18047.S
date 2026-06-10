.LCPI0_0:
	.quad	1478251398390122345
func0000000000000003:
	lui	a2, 3072
	addi	a2, a2, 5
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	add	a0, a0, a1
	mulhu	a1, a0, a2
	lui	a2, 12
	srli	a1, a1, 12
	addi	a2, a2, 1961
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret

