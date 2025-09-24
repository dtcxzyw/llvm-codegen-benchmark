func0000000000000002:
	fmv.d	fa5, fa0
	fmv.d.x	fa0, zero
	flt.d	a1, fa5, fa0
	andi	a0, a0, 1
	bnez	a1, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	li	a1, -1025
	slli	a1, a1, 52
	fmv.d.x	fa0, a1
	beqz	a0, .LBB0_2
.LBB0_4:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa0, a0
	ret

