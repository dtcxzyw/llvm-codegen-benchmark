func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	addi	a1, a1, 457
	sraiw	a2, a1, 31
	srliw	a2, a2, 23
	add	a1, a1, a2
	sraiw	a1, a1, 9
	addi	a0, a0, -1
	and	a0, a0, a1
	sgtz	a0, a0
	ret
.LCPI1_0:
	.quad	5675921253449092805             # 0x4ec4ec4ec4ec4ec5
func000000000000002a:                   # @func000000000000002a
	andi	a2, a0, 1
	li	a0, 11
	bnez	a2, .LBB1_2
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	addi	a1, a1, 3
	mulh	a0, a1, a0
	srli	a1, a0, 63
	srai	a0, a0, 2
	add	a0, a0, a1
.LBB1_2:                                # %entry
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
