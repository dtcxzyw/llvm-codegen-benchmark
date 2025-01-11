func000000000000001e:
	fmv.d.x	fa5, a0
	fclass.d	a0, fa5
	andi	a0, a0, 120
	snez	a0, a0
	ret

func0000000000000042:
	fmv.d.x	fa5, a0
	fclass.d	a0, fa5
	andi	a0, a0, 66
	snez	a0, a0
	ret

