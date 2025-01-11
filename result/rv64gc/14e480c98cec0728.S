func0000000000000008:
	fadd.s	fa5, fa1, fa2
	feq.s	a0, fa0, fa5
	ret

func0000000000000002:
	fadd.s	fa5, fa1, fa2
	flt.s	a0, fa0, fa5
	ret

func000000000000000d:
	fadd.s	fa5, fa1, fa2
	flt.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func000000000000000c:
	fadd.s	fa5, fa1, fa2
	fle.s	a0, fa5, fa0
	ret

func0000000000000003:
	fadd.s	fa5, fa1, fa2
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func0000000000000004:
	fadd.s	fa5, fa1, fa2
	flt.s	a0, fa5, fa0
	ret

func0000000000000007:
	fadd.s	fa5, fa1, fa2
	feq.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func000000000000000e:
	fadd.s	fa5, fa1, fa2
	feq.s	a0, fa5, fa5
	feq.s	a1, fa0, fa0
	and	a0, a0, a1
	ret

func0000000000000005:
	fadd.s	fa5, fa1, fa2
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func000000000000000a:
	fadd.s	fa5, fa1, fa2
	fle.s	a0, fa0, fa5
	ret

func000000000000000b:
	fadd.s	fa5, fa1, fa2
	flt.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret

