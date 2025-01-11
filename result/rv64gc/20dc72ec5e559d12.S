func0000000000000007:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa1, fa5
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000008:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	lui	a0, 522240
	fadd.s	fa5, fa1, fa5
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	feq.s	a0, fa5, fa4
	ret

func0000000000000003:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa1, fa5
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000002:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa1, fa5
	fmul.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret

func0000000000000004:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa1, fa5
	fmul.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret

.LCPI5_0:
	.word	0xbeb33330
func000000000000000a:
	lui	a0, %hi(.LCPI5_0)
	flw	fa5, %lo(.LCPI5_0)(a0)
	lui	a0, 260096
	fadd.s	fa5, fa1, fa5
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	ret

func000000000000000c:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	lui	a0, 2048
	fadd.s	fa5, fa1, fa5
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	ret

func0000000000000005:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fadd.s	fa4, fa1, fa5
	fmul.s	fa4, fa4, fa0
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

