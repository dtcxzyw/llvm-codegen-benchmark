.LCPI0_0:
	.quad	1844674407370955161
func0000000000000404:
	slli	a3, a2, 1
	slli	a2, a2, 3
	lui	a4, %hi(.LCPI0_0)
	ld	a4, %lo(.LCPI0_0)(a4)
	add	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, -48
	sltu	a1, a1, a4
	and	a0, a0, a1
	ret

