func0000000000000013:
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	bnez	a1, .LBB0_2
	li	a1, 16
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 4
	add	a0, a0, a1
	ret

func000000000000000b:
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

