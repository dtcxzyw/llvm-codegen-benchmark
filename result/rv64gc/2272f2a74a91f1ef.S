.LCPI0_0:
	.quad	7922816251426433760             # 0x6df37f675ef6eae0
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	lui	a0, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a0)
	mul	a0, a1, a2
	mulhu	a1, a1, a2
	ret
.LCPI1_0:
	.quad	-5154464115860392886            # 0xb877aa3236a4b44a
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	lui	a0, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a0)
	mul	a0, a1, a2
	mulhu	a1, a1, a2
	ret
