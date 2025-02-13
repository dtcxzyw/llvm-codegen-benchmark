.LCPI0_0:
	.quad	2951479051793528259
func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	srli	a2, a2, 2
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	mulhu	a1, a2, a0
	srli	a1, a1, 2
.LBB0_2:
	mv	a0, a1
	ret

