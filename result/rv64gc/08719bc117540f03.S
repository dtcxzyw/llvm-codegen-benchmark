func0000000000000003:
	fmv.w.x	fa5, zero
	or	a0, a0, a1
	fle.s	a1, fa5, fa0
	xori	a1, a1, 1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000004:
	lui	a2, 788992
	or	a0, a0, a1
	fmv.w.x	fa5, a2
	flt.s	a1, fa5, fa0
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000002:
	fmv.w.x	fa5, zero
	flt.s	a2, fa0, fa5
	not	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000d:
	lui	a2, 260096
	fmv.w.x	fa5, a2
	flt.s	a2, fa0, fa5
	xori	a2, a2, 1
	or	a1, a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000007:
	lui	a2, 260096
	fmv.w.x	fa5, a2
	feq.s	a2, fa0, fa5
	xori	a2, a2, 1
	or	a1, a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000000b:
	lui	a2, 784384
	or	a0, a0, a1
	fmv.w.x	fa5, a2
	flt.s	a1, fa5, fa0
	xori	a1, a1, 1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000008:
	lui	a2, 260096
	fmv.w.x	fa5, a2
	feq.s	a2, fa0, fa5
	or	a1, a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000000e:
	feq.s	a2, fa0, fa0
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000a:
	fmv.w.x	fa5, zero
	fle.s	a2, fa0, fa5
	not	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000005:
	lui	a2, 258048
	fmv.w.x	fa5, a2
	fle.s	a2, fa0, fa5
	xori	a2, a2, 1
	or	a1, a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

