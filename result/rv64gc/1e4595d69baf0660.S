.LCPI0_0:
	.quad	2635249153387078803             # 0x2492492492492493
func0000000000000003:                   # @func0000000000000003
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mulhu	a1, a0, a1
	sub	a0, a0, a1
	srli	a0, a0, 1
	add	a0, a0, a1
	srli	a0, a0, 2
	li	a1, 5
	bltu	a1, a0, .LBB0_2
	li	a0, 5
.LBB0_2:                                # %entry
	addi	a0, a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 32
	lui	a1, 335544
	addi	a1, a1, 1311
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 37
	addi	a1, a0, -5
	sltiu	a0, a0, 6
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
.LCPI2_0:
	.quad	5675921253449092805             # 0x4ec4ec4ec4ec4ec5
func000000000000000b:                   # @func000000000000000b
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	srli	a0, a0, 3
	mul	a0, a0, a1
	li	a1, 3
	bltu	a1, a0, .LBB2_2
	li	a0, 3
.LBB2_2:                                # %entry
	addi	a0, a0, 1
	ret
