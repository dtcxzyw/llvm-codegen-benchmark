func0000000000000007:
	fmadd.d	fa4, fa1, fa1, fa2
	fmv.d.x	fa5, zero
	feq.d	a0, fa4, fa5
	beqz	a0, .LBB0_2
	fmv.d	fa0, fa5
.LBB0_2:
	ret

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000014:
	fmadd.d	fa5, fa1, fa1, fa2
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	bnez	a0, .LBB1_2
	lui	a0, %hi(.LCPI1_0)
	fld	fa0, %lo(.LCPI1_0)(a0)
.LBB1_2:
	ret

func0000000000000005:
	fmadd.d	fa4, fa1, fa1, fa2
	fmv.d.x	fa5, zero
	fle.d	a0, fa4, fa5
	beqz	a0, .LBB2_2
	fmv.d	fa0, fa5
.LBB2_2:
	ret

