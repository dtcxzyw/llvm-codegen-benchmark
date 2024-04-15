.LCPI0_0:
	.quad	-8198552921648689607            # 0x8e38e38e38e38e39
func00000000000000b5:                   # @func00000000000000b5
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	srai	a2, a2, 3
	mul	a2, a2, a3
	slli	a4, a1, 3
	sub	a4, a4, a1
	add	a2, a2, a4
	srai	a0, a0, 3
	mul	a0, a0, a3
	add	a0, a0, a2
	ret
.LCPI1_0:
	.quad	-8198552921648689607            # 0x8e38e38e38e38e39
func0000000000000090:                   # @func0000000000000090
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	srai	a2, a2, 3
	mul	a2, a2, a3
	slli	a4, a1, 3
	sub	a4, a4, a1
	add	a2, a2, a4
	srai	a0, a0, 3
	mul	a0, a0, a3
	add	a0, a0, a2
	ret
