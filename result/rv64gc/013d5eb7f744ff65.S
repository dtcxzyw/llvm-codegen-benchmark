.LCPI0_0:
	.word	0x3fe66666
func0000000000000004:
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	fadd.s	fa4, fa0, fa1
	flt.s	a1, fa5, fa4
	and	a0, a0, a1
	ret

func000000000000000e:
	fadd.s	fa5, fa0, fa1
	feq.s	a1, fa5, fa5
	and	a0, a0, a1
	ret

func0000000000000008:
	fadd.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	feq.s	a1, fa5, fa4
	and	a0, a0, a1
	ret

func0000000000000006:
	fadd.s	fa5, fa0, fa1
	lui	a1, 522240
	fmv.w.x	fa4, a1
	flt.s	a1, fa5, fa4
	and	a0, a0, a1
	ret

func000000000000000a:
	fadd.s	fa5, fa0, fa1
	lui	a1, 260096
	fmv.w.x	fa4, a1
	fle.s	a1, fa5, fa4
	and	a0, a0, a1
	ret

func000000000000000c:
	fadd.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	fle.s	a1, fa4, fa5
	and	a0, a0, a1
	ret

