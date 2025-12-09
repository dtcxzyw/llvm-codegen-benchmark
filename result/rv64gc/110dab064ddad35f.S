func0000000000000001:
	fneg.d	fa5, fa0
	fabs.d	fa0, fa5
	ret

func0000000000000000:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fsub.d	fa5, fa5, fa0
	fabs.d	fa0, fa5
	ret

