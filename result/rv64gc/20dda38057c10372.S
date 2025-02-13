.LCPI0_0:
	.quad	1749024623285053783
func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	mulh	a0, a2, a0
	srli	a1, a0, 63
	srai	a0, a0, 13
	add	a0, a0, a1
	lui	a1, 21
	addiw	a1, a1, 384
	mul	a0, a0, a1
	sub	a1, a2, a0
.LBB0_2:
	mv	a0, a1
	ret

