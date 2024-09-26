func0000000000000064:                   # @func0000000000000064
	bltz	a1, .LBB0_2
	fmv.x.d	a1, fa0
	sltu	a0, a0, a1
	ret
.LBB0_2:
	neg	a1, a1
	sltu	a0, a0, a1
	ret
