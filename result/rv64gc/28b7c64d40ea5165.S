func0000000000000001:
	sext.w	a1, a1
	sext.w	a0, a0
	bge	a0, a1, .LBB0_3
	lui	a1, 4
	bgeu	a0, a1, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a0, a1
	lui	a1, 4
	bltu	a0, a1, .LBB0_2
.LBB0_4:
	lui	a0, 4
	ret

