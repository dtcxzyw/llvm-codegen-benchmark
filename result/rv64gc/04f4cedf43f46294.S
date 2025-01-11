func0000000000000003:
	fmv.d.x	fa5, a0
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000004:
	fmv.d.x	fa5, a0
	flt.d	a0, fa0, fa5
	ret

func0000000000000002:
	fmv.d.x	fa5, a0
	flt.d	a0, fa5, fa0
	ret

func0000000000000008:
	fmv.d.x	fa5, a0
	feq.d	a0, fa0, fa5
	ret

func0000000000000007:
	fmv.d.x	fa5, a0
	feq.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func000000000000000c:
	fmv.d.x	fa5, a0
	fle.d	a0, fa0, fa5
	ret

func000000000000000a:
	fmv.d.x	fa5, a0
	fle.d	a0, fa5, fa0
	ret

func0000000000000005:
	fmv.d.x	fa5, a0
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

