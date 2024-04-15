.LCPI0_0:
	.quad	2951479051793528259             # 0x28f5c28f5c28f5c3
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	slli	a1, a1, 50
	srli	a1, a1, 2
	mulhu	a1, a1, a2
	srli	a1, a1, 2
	slli	a0, a0, 50
	add	a0, a0, a1
	ret
.LCPI1_0:
	.quad	2951479051793528259             # 0x28f5c28f5c28f5c3
func0000000000000020:                   # @func0000000000000020
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	slli	a1, a1, 30
	srli	a1, a1, 2
	mulhu	a1, a1, a2
	srli	a1, a1, 2
	slli	a0, a0, 30
	add	a0, a0, a1
	ret
