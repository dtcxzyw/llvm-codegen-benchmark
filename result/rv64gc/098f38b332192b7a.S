.LCPI0_0:
	.quad	-3353953467947191203            # 0xd1745d1745d1745d
func0000000000000007:                   # @func0000000000000007
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	srai	a1, a1, 2
	mul	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
