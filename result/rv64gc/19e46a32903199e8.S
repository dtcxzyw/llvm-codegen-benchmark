.LCPI0_0:
	.word	0x3c23d70a
func0000000000000004:
	fmul.s	fa5, fa0, fa1
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	flt.s	a0, fa4, fa5
	ret

func0000000000000002:
	fmul.s	fa5, fa0, fa1
	lui	a0, 260096
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

func000000000000000a:
	fmul.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	ret

func0000000000000008:
	fmul.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret

func000000000000000d:
	fmul.s	fa5, fa0, fa1
	lui	a0, 798688
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000007:
	fmul.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000003:
	fmul.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func000000000000000c:
	fmul.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	ret

func000000000000000b:
	fmul.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000005:
	fmul.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000009:
	fmul.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	flt.s	a1, fa4, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000000e:
	fmul.s	fa5, fa0, fa1
	feq.s	a0, fa5, fa5
	ret

func0000000000000001:
	fmul.s	fa5, fa0, fa1
	feq.s	a0, fa5, fa5
	xori	a0, a0, 1
	ret

