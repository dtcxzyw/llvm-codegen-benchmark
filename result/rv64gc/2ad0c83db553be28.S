func000000000000000a:
	mv	a2, a1
	bge	a1, a0, .LBB0_3
	blez	a1, .LBB0_4
.LBB0_2:
	mv	a0, a2
	ret
.LBB0_3:
	mv	a2, a0
	bgtz	a1, .LBB0_2
.LBB0_4:
	ret

