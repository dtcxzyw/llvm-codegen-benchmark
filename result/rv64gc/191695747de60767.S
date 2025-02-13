.LCPI0_0:
	.quad	384307168202282325
func0000000000000004:
	lui	a2, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a2)
	mv	a2, a0
	bgeu	a0, a3, .LBB0_3
	bltu	a0, a1, .LBB0_4
.LBB0_2:
	mv	a0, a2
	ret
.LBB0_3:
	mv	a2, a3
	bgeu	a0, a1, .LBB0_2
.LBB0_4:
	mv	a0, a3
	ret

