func0000000000000001:
	fcvt.s.d	fa5, fa0
	fmv.x.w	a4, fa5
	lui	a5, 522240
	and	a4, a4, a5
	beqz	a4, .LBB0_2
	mv	a0, a2
	mv	a1, a3
.LBB0_2:
	ret

