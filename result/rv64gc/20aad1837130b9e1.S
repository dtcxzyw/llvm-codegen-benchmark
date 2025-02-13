func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmv.x.w	a0, fa0
	lui	a1, 524288
	or	a1, a1, a0
.LBB0_2:
	mv	a0, a1
	ret

