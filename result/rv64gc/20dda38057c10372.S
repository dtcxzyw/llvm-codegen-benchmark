.LCPI0_0:
	.quad	1749024623285053783
func0000000000000000:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	mulh	a0, a2, a0
	srli	a1, a0, 63
	srai	a0, a0, 13
	add	a0, a0, a1
	lui	a1, 21
	addi	a1, a1, 384
	mul	a0, a0, a1
	sub	a0, a2, a0
.LBB0_2:
	ret

