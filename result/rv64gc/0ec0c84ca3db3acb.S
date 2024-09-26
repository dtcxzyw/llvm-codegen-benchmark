.LCPI0_0:
	.quad	8507059173023461587             # 0x760f253edb4ab0d3
.LCPI0_1:
	.quad	8446744073709551616             # 0x7538dcfb76180000
func0000000000000007:                   # @func0000000000000007
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	lui	a2, %hi(.LCPI0_1)
	ld	a2, %lo(.LCPI0_1)(a2)
	mulhu	a0, a0, a1
	srli	a1, a0, 43
	mul	a0, a1, a2
	mulhu	a1, a1, a2
	ret
