func0000000000000005:
	lui	a0, 266752
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa1, fa5
	fmul.s	fa5, fa5, fa5
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func000000000000000a:
	fadd.s	fa5, fa1, fa1
	fmul.s	fa5, fa5, fa5
	fle.s	a0, fa0, fa5
	ret

func0000000000000004:
	lui	a0, 256000
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa1, fa5
	fmul.s	fa5, fa5, fa5
	flt.s	a0, fa5, fa0
	ret

func0000000000000002:
	lui	a0, 262400
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa1, fa5
	fmul.s	fa5, fa5, fa5
	flt.s	a0, fa0, fa5
	ret

func0000000000000003:
	fadd.s	fa5, fa1, fa1
	fmul.s	fa5, fa5, fa5
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret

