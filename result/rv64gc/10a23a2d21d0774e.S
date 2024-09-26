func000000000000004a:                   # @func000000000000004a
	fcvt.l.d	a2, fa0, rtz
	add	a1, a1, a2
	blt	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	sgtz	a0, a1
	ret
