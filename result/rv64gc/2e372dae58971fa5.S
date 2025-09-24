func0000000000000006:
	li	a2, 2047
	slli	a2, a2, 52
	fmv.d.x	fa5, a2
	flt.d	a2, fa0, fa5
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000008:
	lui	a2, 65919
	slli	a2, a2, 34
	fmv.d.x	fa5, a2
	feq.d	a2, fa0, fa5
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	fmv.d.x	fa5, zero
	flt.d	a2, fa0, fa5
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000004:
	fmv.d.x	fa5, zero
	flt.d	a2, fa5, fa0
	and	a1, a1, a2
	or	a0, a0, a1
	ret

