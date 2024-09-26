func0000000000000008:                   # @func0000000000000008
	srli	a3, a2, 63
	add	a2, a2, a3
	slli	a2, a2, 2
	andi	a2, a2, -8
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	add	a1, a1, a2
	sub	a0, a1, a0
	ret
.LCPI2_0:
	.quad	5270498306774157608             # 0x4924924924924928
func0000000000000010:                   # @func0000000000000010
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	srli	a2, a2, 3
	mul	a2, a2, a3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
