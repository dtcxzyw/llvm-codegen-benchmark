.LCPI0_0:
	.quad	384307168202282325
func0000000000000044:
	lui	a1, %hi(.LCPI0_0)
	seqz	a2, a0
	add	a2, a2, a0
	add	a0, a0, a2
	ld	a1, %lo(.LCPI0_0)(a1)
	sltu	a2, a0, a2
	neg	a2, a2
	or	a0, a0, a2
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000004:
	li	a1, -1
	seqz	a2, a0
	add	a2, a2, a0
	add	a0, a0, a2
	sltu	a2, a0, a2
	neg	a2, a2
	or	a0, a0, a2
	srli	a1, a1, 1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

