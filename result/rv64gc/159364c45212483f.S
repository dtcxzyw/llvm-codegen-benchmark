func0000000000000003:
	lui	a0, 791040
	fmv.w.x	fa5, a0
	fmadd.s	fa5, fa1, fa5, fa2
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000005:
	lui	a0, 791040
	fmv.w.x	fa5, a0
	fmadd.s	fa5, fa1, fa5, fa2
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func0000000000000002:
	lui	a0, 262144
	fmv.w.x	fa5, a0
	fmadd.s	fa5, fa1, fa5, fa2
	flt.s	a0, fa5, fa0
	ret

func000000000000000a:
	lui	a0, 258048
	fmv.w.x	fa5, a0
	fmadd.s	fa5, fa1, fa5, fa2
	fle.s	a0, fa5, fa0
	ret

func0000000000000004:
	lui	a0, 262144
	fmv.w.x	fa5, a0
	fmadd.s	fa5, fa1, fa5, fa2
	flt.s	a0, fa0, fa5
	ret

func000000000000000c:
	lui	a0, 262144
	fmv.w.x	fa5, a0
	fmadd.s	fa5, fa1, fa5, fa2
	fle.s	a0, fa0, fa5
	ret

func0000000000000008:
	lui	a0, 786432
	fmv.w.x	fa5, a0
	fmadd.s	fa5, fa1, fa5, fa2
	feq.s	a0, fa5, fa0
	ret

