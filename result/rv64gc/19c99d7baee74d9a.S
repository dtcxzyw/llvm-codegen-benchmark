func0000000000000004:
	lui	a0, 260096
	lui	a1, 270528
	fmv.w.x	fa5, a0
	fmv.w.x	fa4, a1
	fmadd.s	fa4, fa0, fa4, fa5
	flt.s	a0, fa5, fa4
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa4
.LBB0_2:
	fmv.s	fa0, fa5
	ret

func0000000000000002:
	lui	a0, 258048
	lui	a1, 276464
	fmv.w.x	fa5, a0
	fmv.w.x	fa4, a1
	fmadd.s	fa5, fa0, fa4, fa5
	fmv.w.x	fa0, zero
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa5
.LBB1_2:
	ret

func000000000000000a:
	lui	a0, 260096
	lui	a1, 258048
	fmv.w.x	fa5, a0
	fmv.w.x	fa4, a1
	fmadd.s	fa5, fa0, fa4, fa5
	lui	a0, 262144
	fmv.w.x	fa0, a0
	fle.s	a0, fa5, fa0
	bnez	a0, .LBB2_2
	fmv.s	fa0, fa5
.LBB2_2:
	ret

