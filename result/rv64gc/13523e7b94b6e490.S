.LCPI0_0:
	.quad	0x4330000080000000
func0000000000000000:
	or	a0, a0, a1
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 1075
	slli	a0, a0, 52
	fmv.d.x	fa0, a0
	ret
.LBB0_2:
	lui	a0, %hi(.LCPI0_0)
	fld	fa0, %lo(.LCPI0_0)(a0)
	ret

