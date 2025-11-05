func0000000000000002:
	fmv.d	fa5, fa0
	lui	a0, %hi(.promoted_doubles.func0000000000000002)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000002)
	fld	fa4, 0(a0)
	fld	fa0, 8(a0)
	fdiv.d	fa5, fa5, fa4
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa5
.LBB0_2:
	ret

func0000000000000004:
	fmv.d	fa5, fa0
	lui	a0, %hi(.promoted_doubles.func0000000000000004)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000004)
	fld	fa4, 0(a0)
	fld	fa0, 8(a0)
	fdiv.d	fa5, fa5, fa4
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB1_2
	fmv.d	fa0, fa5
.LBB1_2:
	ret

.LCPI2_0:
	.quad	0x3bc79ca10c924223
func0000000000000008:
	lui	a0, 16473
	slli	a0, a0, 36
	fmv.d.x	fa5, a0
	fdiv.d	fa0, fa0, fa5
	fmv.d.x	fa5, zero
	feq.d	a0, fa0, fa5
	beqz	a0, .LBB2_2
	lui	a0, %hi(.LCPI2_0)
	fld	fa0, %lo(.LCPI2_0)(a0)
.LBB2_2:
	ret

.promoted_doubles.func0000000000000002:
	.quad	0x412e848000000000
	.quad	0x3f50624dd2f1a9fc

.promoted_doubles.func0000000000000004:
	.quad	0x41dfffffeac00000
	.quad	0x3feffffffffffffe

