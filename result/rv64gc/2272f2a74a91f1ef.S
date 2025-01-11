.LCPI0_0:
	.quad	7922816251426433760
func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:
	lui	a0, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a0)
	mul	a0, a1, a2
	mulhu	a1, a1, a2
	ret

.LCPI1_0:
	.quad	-5154464115860392886
func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	mv	a1, a2
.LBB1_2:
	lui	a0, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a0)
	mul	a0, a1, a2
	mulhu	a1, a1, a2
	ret

