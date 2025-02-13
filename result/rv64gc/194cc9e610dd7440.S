.LCPI0_0:
	.quad	0x3f847ae147ae147b
func0000000000000022:
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	beqz	a0, .LBB0_2
	fneg.s	fa0, fa0
.LBB0_2:
	fcvt.d.s	fa5, fa0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x3fb999999999999a
func0000000000000023:
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	beqz	a0, .LBB1_2
	fneg.s	fa0, fa0
.LBB1_2:
	fcvt.d.s	fa5, fa0
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

