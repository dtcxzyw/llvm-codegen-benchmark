func0000000000000005:
	lui	a0, 2048
	fmadd.s	fa5, fa0, fa1, fa2
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000034:
	lui	a0, 212992
	fmadd.s	fa5, fa0, fa1, fa2
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

func0000000000000012:
	lui	a0, 212992
	fmadd.s	fa5, fa0, fa1, fa2
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

func0000000000000032:
	lui	a0, 212992
	fmadd.s	fa5, fa0, fa1, fa2
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

func000000000000002d:
	lui	a0, 212992
	fmadd.s	fa5, fa0, fa1, fa2
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func000000000000003d:
	lui	a0, 212992
	fmadd.s	fa5, fa0, fa1, fa2
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000014:
	lui	a0, 224384
	fmadd.s	fa5, fa0, fa1, fa2
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

func0000000000000022:
	lui	a0, 212992
	fmadd.s	fa5, fa0, fa1, fa2
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

func000000000000001a:
	lui	a0, 219235
	fmadd.s	fa5, fa0, fa1, fa2
	addi	a0, a0, 1981
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	ret

func000000000000000a:
	lui	a0, 219235
	fmadd.s	fa5, fa0, fa1, fa2
	addi	a0, a0, 1981
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	ret

func0000000000000015:
	lui	a0, 219235
	fmadd.s	fa5, fa0, fa1, fa2
	addi	a0, a0, 1981
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000026:
	fmadd.s	fa5, fa0, fa1, fa2
	fclass.s	a0, fa5
	andi	a0, a0, 126
	snez	a0, a0
	ret

func0000000000000002:
	lui	a0, 219235
	fmadd.s	fa5, fa0, fa1, fa2
	addi	a0, a0, 1981
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

func0000000000000009:
	fmadd.s	fa5, fa0, fa1, fa2
	fclass.s	a0, fa5
	andi	a0, a0, 897
	snez	a0, a0
	ret

func0000000000000003:
	lui	a0, 212992
	fmadd.s	fa5, fa0, fa1, fa2
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func000000000000001d:
	lui	a0, 205501
	fmadd.s	fa5, fa0, fa1, fa2
	addi	a0, a0, -905
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000013:
	lui	a0, 262144
	fmadd.s	fa5, fa0, fa1, fa2
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

