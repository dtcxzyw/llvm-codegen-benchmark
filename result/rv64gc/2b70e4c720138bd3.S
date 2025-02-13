.LCPI0_0:
	.quad	2635249153387078803
func00000000000001f4:
	andi	a1, a1, 7
	lui	a2, %hi(.LCPI0_0)
	add	a0, a0, a1
	ld	a1, %lo(.LCPI0_0)(a2)
	slli	a0, a0, 32
	srli	a0, a0, 32
	mulhu	a1, a0, a1
	slli	a2, a1, 3
	add	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 6
	ret

