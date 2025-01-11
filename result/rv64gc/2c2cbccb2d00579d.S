func000000000000001f:
	li	a2, 10
	mulhu	a3, a1, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	sltu	a1, a0, a1
	add	a1, a1, a3
	ret

.LCPI1_0:
	.quad	-8446744073709551616
func000000000000000a:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mulhu	a3, a1, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	sltu	a1, a0, a1
	add	a1, a1, a3
	ret

