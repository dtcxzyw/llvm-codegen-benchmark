func000000000000001b:
	lui	a1, 175922
	addi	a1, a1, -571
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 24
	addi	a0, a0, 1
	ret

.LCPI1_0:
	.quad	169464822037455
func0000000000000003:
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	slli	a0, a0, 33
	srli	a0, a0, 33
	mul	a0, a0, a1
	li	a1, -1
	srli	a0, a0, 49
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

