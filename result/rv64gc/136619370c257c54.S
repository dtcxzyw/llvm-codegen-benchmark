.LCPI0_0:
	.quad	82351536043346212               # 0x124924924924924
func00000000000000a4:                   # @func00000000000000a4
	andi	a2, a2, 1
	srai	a1, a1, 4
	lui	a3, 748983
	addiw	a3, a3, -585
	slli	a4, a3, 33
	add	a3, a3, a4
	mul	a1, a1, a3
	bnez	a2, .LBB0_2
	mv	a2, a1
	not	a1, a1
	bltu	a1, a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a2, 1
	not	a1, a1
	bgeu	a1, a2, .LBB0_4
.LBB0_3:                                # %entry
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
.LBB0_4:                                # %entry
	ret
