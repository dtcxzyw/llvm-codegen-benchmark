.LCPI0_0:
	.quad	2951479051793528259
func0000000000000000:
	slli	a2, a1, 62
	srli	a3, a0, 2
	li	a4, -1
	slli	a5, a1, 2
	or	a2, a2, a3
	andi	a5, a5, -16
	srli	a3, a2, 60
	or	a3, a3, a5
	srli	a5, a1, 58
	srli	a4, a4, 4
	and	a2, a2, a4
	add	a2, a2, a5
	lui	a5, %hi(.LCPI0_0)
	ld	a5, %lo(.LCPI0_0)(a5)
	and	a3, a3, a4
	li	a4, 25
	add	a2, a2, a3
	andi	a3, a0, 3
	mulhu	a5, a2, a5
	srli	a5, a5, 2
	mul	a4, a5, a4
	sub	a2, a2, a4
	slli	a2, a2, 2
	or	a3, a3, a2
	sub	a2, a0, a3
	sltu	a0, a0, a3
	sub	a1, a1, a0
	mv	a0, a2
	ret

