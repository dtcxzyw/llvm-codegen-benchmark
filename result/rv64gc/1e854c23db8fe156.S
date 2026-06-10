func000000000000000a:
	mv	a2, a1
	bge	a0, a1, .LBB0_3
	mul	a1, a0, a1
	slli	a0, a2, 1
	bge	a0, a1, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mul	a1, a0, a1
	slli	a0, a0, 1
	blt	a0, a1, .LBB0_2
.LBB0_4:
	mv	a0, a1
	ret

