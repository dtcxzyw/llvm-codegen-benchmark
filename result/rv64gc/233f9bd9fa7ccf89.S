func0000000000000007:
	li	a1, 1023
	slli	a1, a1, 52
	fcvt.d.lu	fa5, a0
	fmv.d.x	fa4, a1
	fdiv.d	fa0, fa4, fa5
	ret

func0000000000000005:
	li	a1, 1023
	slli	a1, a1, 52
	fcvt.d.lu	fa5, a0
	fmv.d.x	fa4, a1
	fdiv.d	fa0, fa4, fa5
	ret

.LCPI2_0:
	.quad	0x401921fb54442d18
func0000000000000001:
	lui	a1, %hi(.LCPI2_0)
	fcvt.d.wu	fa5, a0
	fld	fa4, %lo(.LCPI2_0)(a1)
	fdiv.d	fa0, fa4, fa5
	ret

