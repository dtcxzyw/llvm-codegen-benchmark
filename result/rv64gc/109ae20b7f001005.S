.LCPI0_0:
	.quad	230584300921369395              # 0x333333333333333
func0000000000000045:                   # @func0000000000000045
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	bltu	a2, a3, .LBB0_2
	mv	a2, a3
.LBB0_2:                                # %entry
	sub	a2, a2, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	li	a3, 4
	bltu	a2, a3, .LBB1_2
	li	a2, 4
.LBB1_2:                                # %entry
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
.LCPI2_0:
	.quad	88686269585142075               # 0x13b13b13b13b13b
func0000000000000048:                   # @func0000000000000048
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	bltu	a2, a3, .LBB2_2
	mv	a2, a3
.LBB2_2:                                # %entry
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000034:                   # @func0000000000000034
	li	a3, 1
	slli	a3, a3, 31
	bltu	a2, a3, .LBB3_2
	mv	a2, a3
.LBB3_2:                                # %entry
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a3, 4
	bltu	a2, a3, .LBB4_2
	lui	a2, 4
.LBB4_2:                                # %entry
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a3, 917504
	srli	a3, a3, 17
	bltu	a2, a3, .LBB5_2
	mv	a2, a3
.LBB5_2:                                # %entry
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000078:                   # @func0000000000000078
	lui	a3, 512
	bltu	a2, a3, .LBB6_2
	lui	a2, 512
.LBB6_2:                                # %entry
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000024:                   # @func0000000000000024
	li	a3, -1
	srli	a3, a3, 1
	bltu	a2, a3, .LBB7_2
	mv	a2, a3
.LBB7_2:                                # %entry
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
