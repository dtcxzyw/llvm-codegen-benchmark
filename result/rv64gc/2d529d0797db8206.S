func0000000000000004:
	fdiv.d	fa5, fa0, fa1
	li	a0, 971
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	li	a0, 511
	slli	a0, a0, 53
	fmul.d	fa5, fa5, fa4
	fmv.d.x	fa4, a0
	flt.d	a0, fa4, fa5
	ret

func0000000000000002:
	fdiv.d	fa5, fa0, fa1
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	fmul.d	fa5, fa5, fa4
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret

func000000000000000a:
	fdiv.d	fa5, fa0, fa1
	lui	a0, 16473
	slli	a0, a0, 36
	fmv.d.x	fa4, a0
	lui	a0, 4101
	slli	a0, a0, 38
	fmul.d	fa5, fa5, fa4
	fmv.d.x	fa4, a0
	fle.d	a0, fa5, fa4
	ret

func000000000000000c:
	fdiv.d	fa5, fa0, fa1
	lui	a0, 4105
	slli	a0, a0, 38
	fmv.d.x	fa4, a0
	lui	a0, 4113
	slli	a0, a0, 38
	fmul.d	fa5, fa5, fa4
	fmv.d.x	fa4, a0
	fle.d	a0, fa4, fa5
	ret

func000000000000000e:
	fdiv.d	fa5, fa0, fa1
	lui	a0, 8233
	slli	a0, a0, 37
	fmv.d.x	fa4, a0
	fmul.d	fa5, fa5, fa4
	feq.d	a0, fa5, fa5
	ret

