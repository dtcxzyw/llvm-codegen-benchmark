func0000000000000000:
	fmv.x.w	a1, fa0
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

