func0000000000000005:
	slli	a1, a0, 3
	slli	a0, a0, 4
	lui	a2, 699051
	add	a0, a0, a1
	addi	a1, a2, -1365
	srai	a0, a0, 3
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	addi	a0, a0, -16
	ret

.LCPI1_0:
	.quad	7378697629483820647
func0000000000000009:
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	li	a2, 11
	mul	a0, a0, a2
	mulh	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

