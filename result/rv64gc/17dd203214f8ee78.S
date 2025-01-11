func0000000000000004:
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	ret

func0000000000000014:
	fmv.w.x	fa5, zero
	fle.s	a0, fa0, fa5
	ret

func000000000000000e:
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000018:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fle.s	a0, fa5, fa0
	ret

func0000000000000002:
	feq.s	a0, fa0, fa0
	xori	a0, a0, 1
	ret

func000000000000001a:
	lui	a0, 2048
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000010:
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	ret

func000000000000001c:
	feq.s	a0, fa0, fa0
	ret

func0000000000000008:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa0
	ret

func000000000000000c:
	lui	a0, 522240
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa5
	ret

func0000000000000016:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret

