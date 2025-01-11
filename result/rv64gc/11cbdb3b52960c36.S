.LCPI0_0:
	.quad	5675921253449092805
func000000000000002b:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	sub	a1, a1, a0
	srli	a1, a1, 3
	mul	a0, a1, a2
	li	a1, 3
	bltu	a1, a0, .LBB0_2
	li	a0, 3
.LBB0_2:
	addi	a0, a0, 1
	ret

