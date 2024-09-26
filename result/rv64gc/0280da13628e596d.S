.LCPI0_0:
	.quad	768614336404564650              # 0xaaaaaaaaaaaaaaa
func0000000000000058:                   # @func0000000000000058
	sub	a1, a1, a0
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	srai	a2, a1, 4
	srai	a1, a1, 3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
