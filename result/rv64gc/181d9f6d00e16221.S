.LCPI0_0:
	.quad	4223091239536077
func0000000000000046:
	lui	a3, 16
	addiw	a4, a3, -16
	bltu	a4, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mulhu	a1, a2, a1
	sub	a4, a2, a1
	srli	a4, a4, 1
	add	a1, a1, a4
	srli	a1, a1, 15
	addiw	a3, a3, -15
	mul	a1, a1, a3
	sub	a2, a2, a1
	slli	a2, a2, 16
	or	a0, a0, a2
	ret

