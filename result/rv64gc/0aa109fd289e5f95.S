func0000000000000006:
	fmv.x.w	a1, fa0
	bltz	a1, .LBB0_2
	fmv.x.w	a0, fa1
	lui	a1, 524288
	xor	a0, a0, a1
.LBB0_2:
	ret

