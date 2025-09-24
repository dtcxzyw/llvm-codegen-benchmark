func000000000000004a:
	sext.w	a0, a0
	li	a2, 1023
	slli	a2, a2, 52
	sgtz	a0, a0
	fmv.d.x	fa5, a2
	flt.d	a2, fa0, fa5
	and	a0, a0, a1
	and	a0, a0, a2
	ret

