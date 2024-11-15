func0000000000000018:                   # @func0000000000000018
	subw	a0, a0, a1
	lui	a1, 260096
	fcvt.s.w	fa5, a0
	fdiv.s	fa5, fa0, fa5
	fmv.w.x	fa4, a1
	feq.s	a0, fa5, fa4
	ret
func0000000000000012:                   # @func0000000000000012
	subw	a0, a0, a1
	lui	a1, 260096
	fcvt.s.w	fa5, a0
	fdiv.s	fa5, fa0, fa5
	fmv.w.x	fa4, a1
	flt.s	a0, fa5, fa4
	ret
