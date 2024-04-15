.LCPI0_0:
	.quad	3858142551364089227             # 0x358ae0358ae0358b
func0000000000000001:                   # @func0000000000000001
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	andi	a3, a0, 1
	mulhu	a0, a1, a2
	srli	a0, a0, 5
	li	a1, 3
	bnez	a3, .LBB0_2
	li	a1, -9
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	slli	a1, a1, 32
	lui	a0, 713924
	addi	a0, a0, 349
	slli	a0, a0, 32
	mulhu	a0, a1, a0
	srli	a0, a0, 39
	li	a1, 129
	bnez	a2, .LBB1_2
	li	a1, 193
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
