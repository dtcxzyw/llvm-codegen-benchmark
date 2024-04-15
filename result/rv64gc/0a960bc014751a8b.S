func0000000000000004:                   # @func0000000000000004
	fcvt.d.w	fa5, a0
	fadd.d	fa4, fa5, fa1
	fadd.d	fa5, fa0, fa5
	flt.d	a0, fa4, fa5
	ret
func0000000000000008:                   # @func0000000000000008
	fcvt.s.w	fa5, a0
	fadd.s	fa4, fa1, fa5
	fadd.s	fa5, fa0, fa5
	feq.s	a0, fa5, fa4
	ret
