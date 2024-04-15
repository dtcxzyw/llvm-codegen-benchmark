.LCPI0_0:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
func0000000000000010:                   # @func0000000000000010
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	xor	a0, a0, a1
	mulhu	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	xor	a0, a0, a1
	li	a1, 95
	mulhu	a0, a0, a1
	ret
