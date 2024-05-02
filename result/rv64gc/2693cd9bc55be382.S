.LCPI0_0:
	.quad	7378697629483820647             # 0x6666666666666667
func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 32
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	srli	a1, a1, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	mulhu	a1, a0, a2
	srli	a1, a1, 2
	li	a2, 10
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret
