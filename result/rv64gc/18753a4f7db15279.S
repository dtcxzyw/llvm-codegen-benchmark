.LCPI0_0:
	.quad	384307168202282325              # 0x555555555555555
func0000000000000013:                   # @func0000000000000013
	bgeu	a1, a2, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
.LBB0_2:                                # %entry
	li	a1, 24
	mul	a0, a0, a1
	ret
