.LCPI0_0:
	.quad	230584300921369395              # 0x333333333333333
func0000000000000109:                   # @func0000000000000109
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	bltu	a2, a3, .LBB0_2
	mv	a2, a3
.LBB0_2:                                # %entry
	sub	a2, a2, a1
	sub	a0, a0, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
.LCPI1_0:
	.quad	164703072086692425              # 0x249249249249249
func0000000000000104:                   # @func0000000000000104
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	bltu	a2, a3, .LBB1_2
	mv	a2, a3
.LBB1_2:                                # %entry
	sub	a2, a2, a1
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000144:                   # @func0000000000000144
	lui	a3, 512
	bltu	a2, a3, .LBB2_2
	lui	a2, 512
.LBB2_2:                                # %entry
	sub	a2, a2, a1
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
