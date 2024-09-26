.LCPI0_0:
	.quad	1478251398390122345             # 0x1483cdd091c48769
func0000000000000003:                   # @func0000000000000003
	lui	a2, 3072
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	addiw	a2, a2, 5
	mul	a1, a1, a2
	add	a0, a0, a1
	mulhu	a1, a0, a3
	srli	a1, a1, 12
	lui	a2, 12
	addiw	a2, a2, 1961
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret
