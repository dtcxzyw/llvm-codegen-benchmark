func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a1
	fcvt.s.w	fa5, a0
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fdiv.s	fa0, fa4, fa5
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	fcvt.s.w	fa5, a0
	lui	a0, 280576
	fmv.w.x	fa4, a0
	fdiv.s	fa0, fa4, fa5
	ret
