func0000000000000002:                   # @func0000000000000002
	fcvt.d.wu	fa5, a1
	fmul.d	fa5, fa5, fa0
	fcvt.d.wu	fa4, a0
	flt.d	a0, fa5, fa4
	ret
func0000000000000008:                   # @func0000000000000008
	fcvt.d.wu	fa5, a1
	fmul.d	fa5, fa5, fa0
	fcvt.d.wu	fa4, a0
	feq.d	a0, fa5, fa4
	ret
func0000000000000003:                   # @func0000000000000003
	fcvt.d.wu	fa5, a1
	fmul.d	fa5, fa5, fa0
	fcvt.d.wu	fa4, a0
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000012:                   # @func0000000000000012
	fcvt.d.wu	fa5, a1
	fmul.d	fa5, fa5, fa0
	fcvt.d.wu	fa4, a0
	flt.d	a0, fa5, fa4
	ret
