func0000000000000001:
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	fcvt.wu.d	a0, fa1, rtz
	seqz	a1, a0
	add	a0, a0, a1
	fcvt.d.wu	fa0, a0
.LBB0_2:
	ret

