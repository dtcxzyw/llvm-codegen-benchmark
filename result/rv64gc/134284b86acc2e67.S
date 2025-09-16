func0000000000000000:
	mv	a3, a0
	sext.w	a0, a1
	slli	a3, a3, 63
	srai	a3, a3, 63
	and	a1, a3, a2
	sext.w	a1, a1
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

