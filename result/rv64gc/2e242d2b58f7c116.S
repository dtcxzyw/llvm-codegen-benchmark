.LCPI0_0:
	.quad	2635249153387078803             # 0x2492492492492493
func00000000000000f4:                   # @func00000000000000f4
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	mulhu	a2, a1, a3
	slli	a3, a2, 3
	add	a1, a1, a2
	sub	a1, a1, a3
	sltiu	a1, a1, 6
	neg	a1, a1
	and	a0, a0, a1
	ret
