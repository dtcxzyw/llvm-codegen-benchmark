func0000000000000007:
	fcvt.d.lu	fa5, a0
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fdiv.d	fa0, fa4, fa5
	ret

func0000000000000005:
	fcvt.d.lu	fa5, a0
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fdiv.d	fa0, fa4, fa5
	ret

.LCPI2_0:
	.quad	0x401921fb54442d18
func0000000000000001:
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	fcvt.d.wu	fa4, a0
	fdiv.d	fa0, fa5, fa4
	ret

