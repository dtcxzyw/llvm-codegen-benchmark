func0000000000000048:
	li	a2, 1023
	slli	a2, a2, 52
	fmv.d.x	fa5, a2
	flt.d	a2, fa0, fa5
	sext.w	a1, a1
	sltiu	a1, a1, 23
	not	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

