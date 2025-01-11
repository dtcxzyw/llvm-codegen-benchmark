func0000000000000004:
	fabs.d	fa5, fa1
	fabs.d	fa4, fa0
	flt.d	a1, fa5, fa4
	and	a0, a0, a1
	ret

func000000000000000c:
	fabs.d	fa5, fa1
	fabs.d	fa4, fa0
	fle.d	a1, fa5, fa4
	and	a0, a0, a1
	ret

func000000000000003a:
	fabs.d	fa5, fa1
	fabs.d	fa4, fa0
	fle.d	a1, fa4, fa5
	and	a0, a0, a1
	ret

func0000000000000034:
	fabs.d	fa5, fa1
	fabs.d	fa4, fa0
	flt.d	a1, fa5, fa4
	and	a0, a0, a1
	ret

func000000000000000a:
	fabs.d	fa5, fa1
	fabs.d	fa4, fa0
	fle.d	a1, fa4, fa5
	and	a0, a0, a1
	ret

func000000000000000d:
	fabs.d	fa5, fa1
	fabs.d	fa4, fa0
	flt.d	a1, fa4, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000005:
	fabs.d	fa5, fa1
	fabs.d	fa4, fa0
	fle.d	a1, fa4, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000002:
	fabs.d	fa5, fa1
	fabs.d	fa4, fa0
	flt.d	a1, fa4, fa5
	and	a0, a0, a1
	ret

