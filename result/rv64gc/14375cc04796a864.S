func0000000000000001:
	bnez	a0, .LBB0_2
	slli	a1, a1, 63
	srai	a0, a1, 63
	and	a0, a0, a2
.LBB0_2:
	ret

