func000000000000003e:
	li	a2, 10
	mulhu	a3, a1, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	sltu	a0, a0, a1
	add	a0, a0, a3
	li	a1, 0
	ret

.LCPI1_0:
	.quad	-8446744073709551616
func0000000000000014:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mulhu	a3, a1, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	sltu	a0, a0, a1
	add	a0, a0, a3
	li	a1, 0
	ret

