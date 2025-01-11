func0000000000000000:
	add	x8, x1, x2
	udiv	x9, x8, x0
	neg	x8, x8
	madd	x8, x9, x0, x8
	add	x0, x0, x8
	ret

