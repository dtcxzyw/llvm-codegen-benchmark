func0000000000000001:
	lui	a1, 522240
	and	a0, a0, a1
	bne	a0, a1, .LBB0_2
	fmv.w.x	fa0, zero
.LBB0_2:
	ret

