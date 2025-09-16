.LCPI0_0:
	.quad	384307168202282325
func0000000000000044:
	srai	a1, a1, 3
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	lui	a3, %hi(.LCPI0_0)
	mul	a2, a1, a2
	ld	a1, %lo(.LCPI0_0)(a3)
	sltu	a2, a0, a2
	neg	a2, a2
	or	a0, a0, a2
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

