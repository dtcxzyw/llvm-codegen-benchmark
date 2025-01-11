func0000000000000ca8:
	fle.d	a0, fa2, fa1
	beqz	a0, .LBB0_3
	fle.d	a0, fa1, fa0
	beqz	a0, .LBB0_4
.LBB0_2:
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	ret
.LBB0_3:
	fmv.d	fa1, fa2
	fle.d	a0, fa2, fa0
	bnez	a0, .LBB0_2
.LBB0_4:
	fmv.d.x	fa5, zero
	feq.d	a0, fa0, fa5
	ret

func0000000000000228:
	flt.d	a0, fa2, fa1
	beqz	a0, .LBB1_3
	flt.d	a0, fa1, fa0
	beqz	a0, .LBB1_4
.LBB1_2:
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	ret
.LBB1_3:
	fmv.d	fa1, fa2
	flt.d	a0, fa2, fa0
	bnez	a0, .LBB1_2
.LBB1_4:
	fmv.d.x	fa5, zero
	feq.d	a0, fa0, fa5
	ret

.LCPI2_0:
	.quad	0x3ff0000000000000
func0000000000000cca:
	fle.d	a0, fa2, fa1
	beqz	a0, .LBB2_3
	fle.d	a0, fa0, fa1
	beqz	a0, .LBB2_4
.LBB2_2:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fle.d	a0, fa1, fa5
	ret
.LBB2_3:
	fmv.d	fa1, fa2
	fle.d	a0, fa0, fa2
	bnez	a0, .LBB2_2
.LBB2_4:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fle.d	a0, fa0, fa5
	ret

.LCPI3_0:
	.quad	0x3ff0000000000000
func0000000000000cc7:
	fle.d	a0, fa2, fa1
	beqz	a0, .LBB3_3
	fle.d	a0, fa0, fa1
	beqz	a0, .LBB3_4
.LBB3_2:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	feq.d	a0, fa1, fa5
	xori	a0, a0, 1
	ret
.LBB3_3:
	fmv.d	fa1, fa2
	fle.d	a0, fa0, fa2
	bnez	a0, .LBB3_2
.LBB3_4:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	feq.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

.LCPI4_0:
	.quad	0x3ff0000000000000
func0000000000000cc4:
	fle.d	a0, fa2, fa1
	beqz	a0, .LBB4_3
	fle.d	a0, fa0, fa1
	beqz	a0, .LBB4_4
.LBB4_2:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	flt.d	a0, fa5, fa1
	ret
.LBB4_3:
	fmv.d	fa1, fa2
	fle.d	a0, fa0, fa2
	bnez	a0, .LBB4_2
.LBB4_4:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	flt.d	a0, fa5, fa0
	ret

