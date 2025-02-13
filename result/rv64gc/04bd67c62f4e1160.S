func0000000000000018:
	fadd.s	fa5, fa0, fa1
	fclass.s	a0, fa5
	andi	a0, a0, 129
	snez	a0, a0
	ret

func0000000000000009:
	fadd.s	fa5, fa0, fa1
	fclass.s	a0, fa5
	andi	a0, a0, 897
	snez	a0, a0
	ret

.LCPI2_0:
	.word	0x3b83126f
func0000000000000002:
	fadd.s	fa5, fa0, fa1
	lui	a0, %hi(.LCPI2_0)
	fabs.s	fa5, fa5
	flw	fa4, %lo(.LCPI2_0)(a0)
	flt.s	a0, fa5, fa4
	ret

func0000000000000008:
	fadd.s	fa5, fa0, fa1
	fclass.s	a0, fa5
	andi	a0, a0, 129
	snez	a0, a0
	ret

func0000000000000005:
	fadd.s	fa5, fa0, fa1
	lui	a0, 2048
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI5_0:
	.word	0x322bcc77
func000000000000001b:
	fadd.s	fa5, fa0, fa1
	lui	a0, %hi(.LCPI5_0)
	fabs.s	fa5, fa5
	flw	fa4, %lo(.LCPI5_0)(a0)
	flt.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI6_0:
	.word	0x33d6bf95
func0000000000000014:
	fadd.s	fa5, fa0, fa1
	lui	a0, %hi(.LCPI6_0)
	fabs.s	fa5, fa5
	flw	fa4, %lo(.LCPI6_0)(a0)
	flt.s	a0, fa4, fa5
	ret

func0000000000000012:
	fadd.s	fa5, fa0, fa1
	lui	a0, 212992
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

func000000000000001d:
	fadd.s	fa5, fa0, fa1
	lui	a0, 260096
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI9_0:
	.word	0x5d5e0b6b
func0000000000000004:
	fadd.s	fa5, fa0, fa1
	lui	a0, %hi(.LCPI9_0)
	fabs.s	fa5, fa5
	flw	fa4, %lo(.LCPI9_0)(a0)
	flt.s	a0, fa4, fa5
	ret

func0000000000000007:
	fadd.s	fa5, fa0, fa1
	fclass.s	a0, fa5
	andi	a0, a0, 894
	snez	a0, a0
	ret

