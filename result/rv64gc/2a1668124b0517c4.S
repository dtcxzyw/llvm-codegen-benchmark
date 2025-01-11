func0000000000000006:
	blt	a1, a2, .LBB0_2
	li	a1, -6
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
.LBB0_2:
	li	a1, -999
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

