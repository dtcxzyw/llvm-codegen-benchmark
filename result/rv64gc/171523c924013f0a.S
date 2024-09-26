.LCPI0_0:
	.quad	63051352575246554               # 0xe000df00db00da
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	srl	a0, a1, a0
	ret
