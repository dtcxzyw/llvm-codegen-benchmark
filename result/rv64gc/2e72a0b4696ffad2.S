.LCPI0_0:
	.quad	1844674407370955161
func0000000000000404:
	li	a3, 10
	mul	a2, a2, a3
	lui	a3, %hi(.LCPI0_0)
	add	a1, a1, a2
	addi	a1, a1, -48
	ld	a2, %lo(.LCPI0_0)(a3)
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

