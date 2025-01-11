func0000000000000000:
	bge	a1, a0, .LBB0_3
	lui	a1, 524288
	bge	a1, a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a0, a1
	lui	a1, 524288
	blt	a1, a0, .LBB0_2
.LBB0_4:
	lui	a0, 524288
	ret

