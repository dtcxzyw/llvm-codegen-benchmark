func0000000000000002:
	bge	a2, a1, .LBB0_3
	slli	a1, a1, 1
	bge	a1, a0, .LBB0_4
.LBB0_2:
	mv	a0, a1
	ret
.LBB0_3:
	slli	a1, a2, 1
	blt	a1, a0, .LBB0_2
.LBB0_4:
	ret

