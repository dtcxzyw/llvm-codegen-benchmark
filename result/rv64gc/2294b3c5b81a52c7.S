func000000000000004a:
	sext.w	a1, a1
	li	a2, 1023
	slli	a2, a2, 52
	sgtz	a1, a1
	fmv.d.x	fa5, a2
	flt.d	a2, fa0, fa5
	and	a0, a0, a1
	and	a0, a0, a2
	ret

