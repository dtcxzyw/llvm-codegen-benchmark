func000000000000000d:
	fmul.s	fa5, fa2, fa2
	fmadd.s	fa5, fa1, fa1, fa5
	flt.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func0000000000000002:
	fmul.s	fa5, fa2, fa2
	fmadd.s	fa5, fa1, fa1, fa5
	flt.s	a0, fa5, fa0
	ret

func0000000000000014:
	fmul.s	fa5, fa2, fa2
	fmadd.s	fa5, fa1, fa1, fa5
	flt.s	a0, fa0, fa5
	ret

func0000000000000004:
	fmul.s	fa5, fa2, fa2
	fmadd.s	fa5, fa1, fa1, fa5
	flt.s	a0, fa0, fa5
	ret

func0000000000000003:
	fmul.s	fa5, fa2, fa2
	fmadd.s	fa5, fa1, fa1, fa5
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000012:
	fmul.s	fa5, fa2, fa2
	fmadd.s	fa5, fa1, fa1, fa5
	flt.s	a0, fa5, fa0
	ret

func000000000000000b:
	fmul.s	fa5, fa2, fa2
	fmadd.s	fa5, fa1, fa1, fa5
	flt.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000015:
	fmul.s	fa5, fa2, fa2
	fmadd.s	fa5, fa1, fa1, fa5
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func000000000000001b:
	fmul.s	fa5, fa2, fa2
	fmadd.s	fa5, fa1, fa1, fa5
	flt.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000013:
	fmul.s	fa5, fa2, fa2
	fmadd.s	fa5, fa1, fa1, fa5
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func000000000000001a:
	fmul.s	fa5, fa2, fa2
	fmadd.s	fa5, fa1, fa1, fa5
	fle.s	a0, fa5, fa0
	ret

func0000000000000005:
	fmul.s	fa5, fa2, fa2
	fmadd.s	fa5, fa1, fa1, fa5
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func000000000000000a:
	fmul.s	fa5, fa2, fa2
	fmadd.s	fa5, fa1, fa1, fa5
	fle.s	a0, fa5, fa0
	ret

