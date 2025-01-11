func000000000000001a:
	lui	a1, 260096
	fmv.w.x	fa5, a1
	flt.s	a1, fa1, fa5
	not	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:
	ret

func0000000000000008:
	lui	a1, 260096
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa1
	or	a0, a0, a1
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa1
.LBB1_2:
	ret

func0000000000000004:
	fmv.w.x	fa5, zero
	flt.s	a1, fa1, fa5
	or	a0, a0, a1
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	fmv.s	fa0, fa1
.LBB2_2:
	ret

func0000000000000010:
	lui	a1, 784384
	fmv.w.x	fa5, a1
	feq.s	a1, fa1, fa5
	or	a0, a0, a1
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	fmv.s	fa0, fa1
.LBB3_2:
	ret

func000000000000000a:
	lui	a1, 276464
	fmv.w.x	fa5, a1
	fle.s	a1, fa1, fa5
	not	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	fmv.s	fa0, fa1
.LBB4_2:
	ret

func0000000000000006:
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa1
	not	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	fmv.s	fa0, fa1
.LBB5_2:
	ret

