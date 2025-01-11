func0000000000000015:
	fcvt.d.wu	fa5, a0
	fmul.d	fa4, fa0, fa1
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func000000000000001a:
	fcvt.d.wu	fa5, a0
	fmul.d	fa4, fa0, fa1
	fle.d	a0, fa4, fa5
	ret

func0000000000000004:
	fcvt.d.wu	fa5, a0
	fmul.d	fa4, fa0, fa1
	flt.d	a0, fa5, fa4
	ret

func0000000000000002:
	fcvt.d.wu	fa5, a0
	fmul.d	fa4, fa0, fa1
	flt.d	a0, fa4, fa5
	ret

func000000000000000d:
	fcvt.d.wu	fa5, a0
	fmul.d	fa4, fa0, fa1
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000008:
	fcvt.d.wu	fa5, a0
	fmul.d	fa4, fa0, fa1
	feq.d	a0, fa4, fa5
	ret

func0000000000000013:
	fcvt.d.wu	fa5, a0
	fmul.d	fa4, fa0, fa1
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000003:
	fcvt.d.wu	fa5, a0
	fmul.d	fa4, fa0, fa1
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000014:
	fcvt.d.wu	fa5, a0
	fmul.d	fa4, fa0, fa1
	flt.d	a0, fa5, fa4
	ret

func0000000000000012:
	fcvt.d.wu	fa5, a0
	fmul.d	fa4, fa0, fa1
	flt.d	a0, fa4, fa5
	ret

