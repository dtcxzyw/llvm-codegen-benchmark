.LCPI0_0:
	.word	0x38d1b717
func0000000000000014:
	fadd.s	fa5, fa1, fa2
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	fmul.s	fa5, fa5, fa4
	fabs.s	fa4, fa0
	flt.s	a0, fa5, fa4
	ret

func0000000000000002:
	fadd.s	fa5, fa1, fa2
	lui	a0, 256000
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fabs.s	fa4, fa0
	flt.s	a0, fa4, fa5
	ret

.LCPI2_0:
	.word	0x38d1b717
func0000000000000012:
	fadd.s	fa5, fa1, fa2
	lui	a0, %hi(.LCPI2_0)
	flw	fa4, %lo(.LCPI2_0)(a0)
	fmul.s	fa5, fa5, fa4
	fabs.s	fa4, fa0
	flt.s	a0, fa4, fa5
	ret

