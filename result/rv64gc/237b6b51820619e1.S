.LCPI0_0:
	.quad	384307168202282325
func0000000000000113:
	lui	a2, 699051
	lui	a3, %hi(.LCPI0_0)
	addi	a4, a2, -1365
	ld	a2, %lo(.LCPI0_0)(a3)
	slli	a3, a4, 32
	add	a3, a3, a4
	srai	a1, a1, 3
	mul	a3, a1, a3
	mv	a1, a0
	bltu	a0, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	bgeu	a0, a3, .LBB0_4
	li	a0, -15
	srli	a0, a0, 1
	ret
.LBB0_4:
	slli	a0, a1, 3
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

