.LCPI0_0:
	.quad	7164004856975580295             # 0x636ba875fd33dc87
.LCPI0_1:
	.quad	5037190915060954895             # 0x45e7b272f608770f
func0000000000000020:                   # @func0000000000000020
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mulh	a2, a1, a2
	srli	a3, a2, 63
	srai	a2, a2, 25
	add	a2, a2, a3
	lui	a3, 21094
	addiw	a3, a3, -1024
	lui	a4, %hi(.LCPI0_1)
	ld	a4, %lo(.LCPI0_1)(a4)
	mul	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	mulh	a0, a0, a4
	srli	a1, a0, 63
	srai	a0, a0, 14
	add	a0, a0, a1
	ret
