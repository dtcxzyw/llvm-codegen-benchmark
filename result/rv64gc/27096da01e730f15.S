.LCPI0_0:
	.quad	1844674407370955162
func0000000000000004:
	lui	a1, 838861
	lui	a2, %hi(.LCPI0_0)
	addi	a1, a1, -819
	ld	a2, %lo(.LCPI0_0)(a2)
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a0, a1
	srli	a1, a1, 1
	slli	a3, a0, 63
	or	a1, a1, a3
	bltu	a1, a2, .LBB0_2
	mv	a1, a0
.LBB0_2:
	mv	a0, a1
	ret

