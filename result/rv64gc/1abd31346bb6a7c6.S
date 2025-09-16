.LCPI0_0:
	.quad	384307168202282325
func0000000000000044:
	seqz	a1, a0
	lui	a2, %hi(.LCPI0_0)
	add	a3, a0, a1
	add	a0, a0, a3
	ld	a1, %lo(.LCPI0_0)(a2)
	sltu	a2, a0, a3
	neg	a2, a2
	or	a0, a0, a2
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000004:
	seqz	a1, a0
	add	a1, a1, a0
	add	a0, a0, a1
	sltu	a1, a0, a1
	neg	a1, a1
	or	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

