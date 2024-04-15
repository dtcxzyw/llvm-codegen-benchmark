func0000000000000100:                   # @func0000000000000100
	mul	a4, a1, a4
	mulhu	a1, a1, a3
	add	a1, a1, a4
	mul	a2, a2, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
.LCPI1_0:
	.quad	8446744073709551616             # 0x7538dcfb76180000
func0000000000000108:                   # @func0000000000000108
	mul	a4, a1, a4
	mulhu	a1, a1, a3
	add	a1, a1, a4
	lui	a4, %hi(.LCPI1_0)
	ld	a4, %lo(.LCPI1_0)(a4)
	mul	a2, a2, a3
	add	a0, a0, a2
	add	a0, a0, a1
	add	a0, a0, a4
	ret
