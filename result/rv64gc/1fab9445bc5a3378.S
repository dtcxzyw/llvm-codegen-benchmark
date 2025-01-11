func0000000000000009:
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	subw	a0, a0, a1
	ret

func0000000000000008:
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	subw	a0, a0, a1
	ret

func0000000000000021:
	lui	a1, 275264
	fmv.w.x	fa5, a1
	feq.s	a1, fa0, fa5
	subw	a0, a0, a1
	ret

func0000000000000020:
	lui	a1, 275264
	fmv.w.x	fa5, a1
	feq.s	a1, fa0, fa5
	subw	a0, a0, a1
	ret

