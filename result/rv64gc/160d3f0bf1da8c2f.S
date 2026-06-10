.LCPI0_0:
	.quad	-1297045497382436865
func0000000000000000:
	andi	a3, a0, 1
	and	a0, a1, a2
	bnez	a3, .LBB0_2
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	and	a0, a0, a1
.LBB0_2:
	ret

