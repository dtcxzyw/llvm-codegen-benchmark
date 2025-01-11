func0000000000000000:
	bgeu	a2, a1, .LBB0_3
	lui	a2, 16
	add	a0, a0, a2
	bgeu	a1, a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a1, a2
	lui	a2, 16
	add	a0, a0, a2
	bltu	a1, a0, .LBB0_2
.LBB0_4:
	mv	a0, a1
	ret

