.LCPI0_0:
	.quad	384307168202282325
func0000000000000044:
	seqz	a1, a0
	lui	a3, %hi(.LCPI0_0)
	add	a1, a1, a0
	add	a2, a1, a0
	ld	a0, %lo(.LCPI0_0)(a3)
	mv	a3, a2
	bgeu	a2, a0, .LBB0_3
	bgeu	a2, a1, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a3, a0
	bltu	a2, a1, .LBB0_2
.LBB0_4:
	mv	a0, a3
	ret

func0000000000000004:
	seqz	a1, a0
	li	a3, -1
	add	a1, a1, a0
	add	a2, a1, a0
	srli	a0, a3, 1
	mv	a3, a2
	bgeu	a2, a0, .LBB1_3
	bgeu	a2, a1, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	mv	a3, a0
	bltu	a2, a1, .LBB1_2
.LBB1_4:
	mv	a0, a3
	ret

