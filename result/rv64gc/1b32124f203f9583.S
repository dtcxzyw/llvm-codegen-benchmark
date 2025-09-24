func0000000000000104:
	fabs.d	fa5, fa2
	lui	a0, 238009
	slli	a0, a0, 32
	fmv.d.x	fa4, a0
	flt.d	a0, fa5, fa4
	feq.d	a1, fa0, fa1
	or	a0, a0, a1
	ret

func0000000000000050:
	fabs.d	fa5, fa2
	lui	a0, 238009
	slli	a0, a0, 32
	fmv.d.x	fa4, a0
	flt.d	a0, fa5, fa4
	feq.d	a1, fa0, fa1
	or	a0, a0, a1
	ret

func0000000000000044:
	fabs.d	fa5, fa2
	lui	a0, 477297
	slli	a0, a0, 31
	fmv.d.x	fa4, a0
	flt.d	a0, fa5, fa4
	flt.d	a1, fa0, fa1
	or	a0, a0, a1
	ret

func0000000000000150:
	fabs.d	fa5, fa2
	lui	a0, 32973
	slli	a0, a0, 35
	fmv.d.x	fa4, a0
	feq.d	a0, fa5, fa4
	fle.d	a1, fa0, fa1
	or	a0, a0, a1
	ret

func000000000000012a:
	fclass.d	a0, fa2
	fle.d	a1, fa0, fa1
	andi	a0, a0, 897
	snez	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func00000000000000b2:
	fclass.d	a0, fa2
	fle.d	a1, fa0, fa1
	andi	a0, a0, 897
	snez	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

