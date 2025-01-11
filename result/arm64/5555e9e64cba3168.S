func0000000000000000:
	sub	x8, x0, x2
	sdiv	x9, x8, x1
	neg	x8, x8
	madd	x8, x9, x1, x8
	add	x0, x0, x8
	ret

