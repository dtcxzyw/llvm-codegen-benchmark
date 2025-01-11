.LCPI0_0:
	.quad	2635249153387078803
func0000000000000074:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	slli	a1, a1, 48
	srli	a1, a1, 48
	mulhu	a2, a1, a2
	slli	a3, a2, 3
	add	a1, a1, a2
	sub	a1, a1, a3
	sltiu	a1, a1, 6
	neg	a1, a1
	and	a0, a0, a1
	ret

