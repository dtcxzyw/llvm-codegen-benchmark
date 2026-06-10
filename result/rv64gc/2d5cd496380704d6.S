func0000000000000002:
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	andi	a0, a0, 1
	bnez	a1, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:
	fmv.d	fa0, fa5
	ret
.LBB0_3:
	li	a1, -1025
	slli	a1, a1, 52
	fmv.d.x	fa5, a1
	beqz	a0, .LBB0_2
.LBB0_4:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fmv.d	fa0, fa5
	ret

