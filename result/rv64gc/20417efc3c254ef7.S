func0000000000000003:
	li	a1, 20
	mul	a0, a0, a1
	andi	a0, a0, -16
	li	a1, 0
	ret

.LCPI1_0:
	.quad	-6067343680855748867
func0000000000000007:
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mulhu	a0, a0, a1
	slli	a0, a0, 38
	srli	a1, a0, 38
	li	a0, 0
	ret

