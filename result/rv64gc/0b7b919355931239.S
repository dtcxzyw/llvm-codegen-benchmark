.LCPI0_0:
	.quad	384307168202282325
func0000000000000024:
	seqz	a2, a1
	add	a2, a2, a1
	not	a1, a1
	bgeu	a1, a2, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
.LBB0_2:
	ret

func0000000000000004:
	seqz	a2, a1
	add	a2, a2, a1
	not	a1, a1
	bgeu	a1, a2, .LBB1_2
	li	a0, -1
	srli	a0, a0, 1
.LBB1_2:
	ret

