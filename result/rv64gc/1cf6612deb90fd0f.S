func0000000000000008:
	lui	a1, 258048
	fmv.w.x	fa5, a1
	lui	a1, 260096
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, a1
	flt.s	a1, fa4, fa5
	or	a0, a0, a1
	ret

func000000000000001a:
	lui	a1, 276464
	fmv.w.x	fa5, a1
	lui	a1, 276480
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, a1
	flt.s	a1, fa5, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000016:
	lui	a1, 276464
	fmv.w.x	fa5, a1
	lui	a1, 784384
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, a1
	flt.s	a1, fa4, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000000e:
	lui	a1, 231424
	fmv.w.x	fa5, a1
	lui	a1, 260096
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, a1
	feq.s	a1, fa5, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000004:
	fadd.s	fa5, fa0, fa0
	lui	a1, 847872
	fmv.w.x	fa4, a1
	flt.s	a1, fa5, fa4
	or	a0, a0, a1
	ret

func000000000000000a:
	lui	a1, 253952
	fmv.w.x	fa5, a1
	lui	a1, 266240
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, a1
	fle.s	a1, fa5, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000006:
	lui	a1, 253952
	fmv.w.x	fa5, a1
	fmul.s	fa4, fa0, fa5
	fle.s	a1, fa5, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

.LCPI7_0:
	.word	0x3b808081
func0000000000000010:
	lui	a1, %hi(.LCPI7_0)
	flw	fa5, %lo(.LCPI7_0)(a1)
	lui	a1, 260096
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, a1
	feq.s	a1, fa5, fa4
	or	a0, a0, a1
	ret

