func0000000000000002:
	lui	a0, 274368
	fmv.w.x	fa5, a0
	fmin.s	fa5, fa0, fa5
	fcvt.w.s	a0, fa5, rtz
	ret

func0000000000000004:
	lui	a0, 262144
	fmv.w.x	fa5, a0
	fmax.s	fa5, fa0, fa5
	fcvt.w.s	a0, fa5, rtz
	ret

func000000000000000c:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fmax.s	fa5, fa0, fa5
	fcvt.w.s	a0, fa5, rtz
	ret

.LCPI3_0:
	.word	0x46fffe00
func000000000000000a:
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	fmin.s	fa5, fa0, fa5
	fcvt.w.s	a0, fa5, rtz
	ret

