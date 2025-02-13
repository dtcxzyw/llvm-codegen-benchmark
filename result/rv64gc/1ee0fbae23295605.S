func0000000000000012:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fdiv.s	fa4, fa5, fa0
	fabs.s	fa4, fa4
	flt.s	a0, fa4, fa5
	ret

func0000000000000019:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa5, fa0
	fclass.s	a0, fa5
	andi	a0, a0, 897
	snez	a0, a0
	ret

.LCPI2_0:
	.word	0x179abe15
func000000000000001a:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	lui	a0, %hi(.LCPI2_0)
	fdiv.s	fa5, fa5, fa0
	fabs.s	fa5, fa5
	flw	fa4, %lo(.LCPI2_0)(a0)
	fle.s	a0, fa5, fa4
	ret

.LCPI3_0:
	.word	0x6753c21c
func000000000000001c:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	lui	a0, %hi(.LCPI3_0)
	fdiv.s	fa5, fa5, fa0
	fabs.s	fa5, fa5
	flw	fa4, %lo(.LCPI3_0)(a0)
	fle.s	a0, fa4, fa5
	ret

func0000000000000008:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa5, fa0
	fclass.s	a0, fa5
	andi	a0, a0, 129
	snez	a0, a0
	ret

func0000000000000006:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa5, fa0
	fclass.s	a0, fa5
	andi	a0, a0, 126
	snez	a0, a0
	ret

