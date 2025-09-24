func0000000000000000:
	fmv.d.x	fa5, zero
	fmsub.d	fa0, fa0, fa5, fa1
	ret

func0000000000000001:
	li	a0, 1
	slli	a0, a0, 62
	fmv.d.x	fa5, a0
	fmsub.d	fa0, fa0, fa5, fa1
	ret

