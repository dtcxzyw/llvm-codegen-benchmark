.LCPI0_0:
	.quad	-9187201950435737472
func0000000000000001:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	and	a2, a2, a3
	or	a1, a1, a2
	bnez	a1, .LBB0_2
	li	a0, 8
.LBB0_2:
	ret

func0000000000000021:
	lui	a3, 128
	addi	a3, a3, -8
	and	a2, a2, a3
	or	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

