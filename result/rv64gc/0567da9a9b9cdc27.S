.LCPI0_0:
	.quad	1844674407370955162
func0000000000000011:
	lui	a2, 838861
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	slli	a3, a1, 63
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	srli	a1, a1, 1
	or	a1, a1, a3
	ld	a2, %lo(.LCPI0_0)(a2)
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

