func0000000000000088:
	lui	a0, 266752
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa2
	flt.s	a1, fa1, fa0
	or	a0, a0, a1
	ret

func00000000000001a4:
	flt.s	a0, fa1, fa2
	lui	a1, 260096
	xori	a0, a0, 1
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000048:
	flt.s	a0, fa1, fa2
	lui	a1, 260096
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa0
	or	a0, a0, a1
	ret

func000000000000010e:
	lui	a0, 822397
	feq.s	a1, fa0, fa1
	addi	a0, a0, -416
	fmv.w.x	fa5, a0
	feq.s	a0, fa2, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000138:
	lui	a0, 522240
	fmv.w.x	fa5, a0
	flt.s	a0, fa2, fa5
	flt.s	a1, fa5, fa2
	or	a0, a0, a1
	xori	a0, a0, 1
	fle.s	a1, fa1, fa0
	or	a0, a0, a1
	ret

func0000000000000050:
	flt.s	a0, fa1, fa2
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	or	a0, a0, a1
	ret

func000000000000011a:
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa1
	feq.s	a1, fa2, fa5
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func00000000000001b0:
	flt.s	a0, fa1, fa2
	fmv.w.x	fa5, zero
	xori	a0, a0, 1
	feq.s	a1, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000164:
	flt.s	a0, fa2, fa1
	fmv.w.x	fa5, zero
	xori	a0, a0, 1
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	ret

func00000000000001ae:
	flt.s	a0, fa1, fa2
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000114:
	feq.s	a0, fa1, fa2
	fmv.w.x	fa5, zero
	fle.s	a1, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000166:
	flt.s	a0, fa2, fa1
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000a6:
	fle.s	a0, fa1, fa2
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

