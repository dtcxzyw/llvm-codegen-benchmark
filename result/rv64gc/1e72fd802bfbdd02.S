.LCPI0_0:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
func0000000000000100:                   # @func0000000000000100
	lui	a4, %hi(.LCPI0_0)
	ld	a4, %lo(.LCPI0_0)(a4)
	mul	a3, a3, a4
	mulhu	a2, a2, a4
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000c0:                   # @func00000000000000c0
	slli	a3, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a3
	srli	a2, a2, 2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
