func0000000000000012:
	fabs.d	fa4, fa1
	fabs.d	fa5, fa0
	flt.d	a0, fa4, fa5
	bnez	a0, .LBB0_2
	fmv.d	fa5, fa4
.LBB0_2:
	fadd.d	fa0, fa5, fa5
	ret

.LCPI1_0:
	.quad	0x3fe999999999999a
func0000000000000002:
	fabs.d	fa4, fa1
	fabs.d	fa5, fa0
	flt.d	a0, fa4, fa5
	bnez	a0, .LBB1_2
	fmv.d	fa5, fa4
.LBB1_2:
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	fmul.d	fa0, fa5, fa4
	ret

func0000000000000004:
	fabs.d	fa4, fa1
	fabs.d	fa5, fa0
	flt.d	a0, fa4, fa5
	bnez	a0, .LBB2_2
	fmv.d	fa5, fa4
.LBB2_2:
	li	a0, 971
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

func0000000000000034:
	fabs.d	fa4, fa1
	fabs.d	fa5, fa0
	flt.d	a0, fa4, fa5
	bnez	a0, .LBB3_2
	fmv.d	fa5, fa4
.LBB3_2:
	fadd.d	fa0, fa5, fa5
	ret

func0000000000000032:
	fabs.d	fa4, fa1
	fabs.d	fa5, fa0
	flt.d	a0, fa4, fa5
	bnez	a0, .LBB4_2
	fmv.d	fa5, fa4
.LBB4_2:
	li	a0, 971
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

