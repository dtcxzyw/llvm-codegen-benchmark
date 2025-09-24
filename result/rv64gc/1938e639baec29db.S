func0000000000000012:
	fmv.d.x	fa5, zero
	fmadd.d	fa5, fa1, fa2, fa5
	flt.d	a0, fa5, fa0
	ret

func0000000000000004:
	li	a0, -1025
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fmadd.d	fa5, fa1, fa2, fa5
	flt.d	a0, fa0, fa5
	ret

func0000000000000002:
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	fmadd.d	fa5, fa1, fa2, fa5
	flt.d	a0, fa5, fa0
	ret

func0000000000000014:
	lui	a0, 4105
	slli	a0, a0, 38
	fmv.d.x	fa5, a0
	fmadd.d	fa5, fa1, fa2, fa5
	flt.d	a0, fa0, fa5
	ret

func000000000000001a:
	lui	a0, 4105
	slli	a0, a0, 38
	fmv.d.x	fa5, a0
	fmadd.d	fa5, fa1, fa2, fa5
	fle.d	a0, fa5, fa0
	ret

