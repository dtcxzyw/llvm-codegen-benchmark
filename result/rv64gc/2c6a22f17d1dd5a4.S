func0000000000000094:
	li	a0, 1023
	fsub.d	fa5, fa1, fa2
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fmax.d	fa4, fa0, fa4
	fabs.d	fa5, fa5
	flt.d	a0, fa4, fa5
	ret

