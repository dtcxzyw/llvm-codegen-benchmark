.LCPI0_0:
	.quad	8446744073709551616             # 0x7538dcfb76180000
func0000000000000010:                   # @func0000000000000010
	lui	a6, %hi(.LCPI0_0)
	ld	a6, %lo(.LCPI0_0)(a6)
	or	a3, a3, a5
	or	a2, a2, a4
	mul	a1, a1, a6
	mulhu	a4, a0, a6
	sub	a4, a4, a0
	mul	a5, a0, a6
	add	a0, a5, a2
	sltu	a2, a0, a5
	add	a1, a1, a3
	add	a1, a1, a4
	add	a1, a1, a2
	ret
