.LCPI0_0:
	.word	0x358637bd
func0000000000000002:
	fmul.s	fa5, fa2, fa2
	fmul.s	fa4, fa1, fa1
	lui	a0, %hi(.LCPI0_0)
	fadd.s	fa5, fa4, fa5
	fadd.s	fa5, fa0, fa5
	flw	fa4, %lo(.LCPI0_0)(a0)
	flt.s	a0, fa5, fa4
	ret

func0000000000000004:
	fmul.s	fa5, fa2, fa2
	fmul.s	fa4, fa1, fa1
	fadd.s	fa5, fa4, fa5
	fadd.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret

func0000000000000008:
	fmul.s	fa5, fa2, fa2
	fmul.s	fa4, fa1, fa1
	fadd.s	fa5, fa4, fa5
	fadd.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret

