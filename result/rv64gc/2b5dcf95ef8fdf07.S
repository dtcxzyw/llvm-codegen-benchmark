func0000000000000014:
	or	a0, a0, a1
	fmv.d.x	fa5, a0
	flt.d	a0, fa5, fa0
	ret

func0000000000000018:
	or	a0, a0, a1
	fmv.d.x	fa5, a0
	feq.d	a0, fa0, fa5
	ret

func000000000000001c:
	or	a0, a0, a1
	fmv.d.x	fa5, a0
	fle.d	a0, fa5, fa0
	ret

func0000000000000012:
	or	a0, a0, a1
	fmv.d.x	fa5, a0
	flt.d	a0, fa0, fa5
	ret

func000000000000001a:
	or	a0, a0, a1
	fmv.d.x	fa5, a0
	fle.d	a0, fa0, fa5
	ret

