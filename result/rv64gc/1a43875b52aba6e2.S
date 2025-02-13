func0000000000000007:
	fadd.d	fa4, fa1, fa2
	fmv.d.x	fa5, zero
	feq.d	a0, fa4, fa5
	beqz	a0, .LBB0_2
	fmv.d	fa0, fa5
.LBB0_2:
	ret

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000004:
	fadd.d	fa5, fa1, fa2
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	bnez	a0, .LBB1_2
	lui	a0, %hi(.LCPI1_0)
	fld	fa0, %lo(.LCPI1_0)(a0)
.LBB1_2:
	ret

.LCPI2_0:
	.quad	0x3ff0000000000000
func000000000000000a:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fadd.d	fa4, fa1, fa2
	fle.d	a0, fa4, fa5
	bnez	a0, .LBB2_2
	fmv.d.x	fa0, zero
.LBB2_2:
	ret

func000000000000000e:
	fadd.d	fa5, fa1, fa2
	feq.d	a0, fa5, fa5
	bnez	a0, .LBB3_2
	fmv.d.x	fa5, zero
	fneg.d	fa0, fa5
.LBB3_2:
	ret

