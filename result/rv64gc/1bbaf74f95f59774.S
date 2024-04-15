.LCPI0_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000006:                   # @func0000000000000006
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mulh	a3, a2, a3
	srli	a4, a3, 63
	srai	a3, a3, 18
	add	a3, a3, a4
	lui	a4, 244
	addiw	a4, a4, 576
	mul	a3, a3, a4
	sub	a2, a2, a3
	bltz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	srai	a3, a2, 63
	srli	a3, a3, 61
	add	a3, a3, a2
	andi	a3, a3, -8
	sub	a2, a2, a3
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
