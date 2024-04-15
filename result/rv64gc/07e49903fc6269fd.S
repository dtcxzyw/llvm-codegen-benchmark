.LCPI0_0:
	.quad	3858142551364089227             # 0x358ae0358ae0358b
func0000000000000021:                   # @func0000000000000021
	li	a2, 1530
	li	a1, 3
	bltu	a0, a2, .LBB0_2
	li	a1, -9
.LBB0_2:                                # %entry
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mulhu	a0, a0, a2
	srli	a0, a0, 5
	add	a0, a0, a1
	ret
