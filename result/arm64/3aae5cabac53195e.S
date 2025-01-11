func0000000000000004:
	fcvt	d3, s1
	fcmp	d2, d3
	fcsel	s0, s0, s1, gt
	ret

func0000000000000002:
	fcvt	d3, s1
	fcmp	d2, d3
	fcsel	s0, s0, s1, mi
	ret

