func0000000000000042:
	fdiv.d	fa4, fa0, fa1
	lui	a0, 16457
	slli	a0, a0, 36
	fmv.d.x	fa5, a0
	flt.d	a0, fa5, fa4
	beqz	a0, .LBB0_3
	fmv.d.x	fa0, zero
	flt.d	a0, fa5, fa0
	beqz	a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	fmv.d	fa5, fa4
	fmv.d.x	fa0, zero
	flt.d	a0, fa4, fa0
	bnez	a0, .LBB0_2
.LBB0_4:
	fmv.d	fa0, fa5
	ret

func0000000000000024:
	fdiv.d	fa4, fa0, fa1
	lui	a0, 16457
	slli	a0, a0, 36
	fmv.d.x	fa5, a0
	flt.d	a0, fa4, fa5
	beqz	a0, .LBB1_3
	fmv.d.x	fa0, zero
	flt.d	a0, fa0, fa5
	beqz	a0, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	fmv.d	fa5, fa4
	fmv.d.x	fa0, zero
	flt.d	a0, fa0, fa4
	bnez	a0, .LBB1_2
.LBB1_4:
	fmv.d	fa0, fa5
	ret

