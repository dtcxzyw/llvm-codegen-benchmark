.LCPI0_0:
	.quad	8477364004462112
func0000000000000000:
	li	a2, 10
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	add	a0, a0, a1
	li	a1, 255
	slli	a1, a1, 32
	add	a0, a0, a2
	srli	a0, a0, 16
	addi	a1, a1, 255
	and	a0, a0, a1
	ret

