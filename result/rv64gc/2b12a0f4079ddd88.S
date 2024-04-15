.LCPI0_0:
	.quad	9035139954469984465             # 0x7d6343eb1a1f58d1
func0000000000000195:                   # @func0000000000000195
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	snez	a2, a2
	sub	a0, a0, a2
	srai	a1, a1, 3
	mul	a1, a1, a3
	add	a0, a0, a1
	ret
