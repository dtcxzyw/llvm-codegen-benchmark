func0000000000000025:
	sdiv	x8, x2, x0
	neg	x9, x2
	madd	x8, x8, x0, x9
	add	x8, x0, x8
	sdiv	x8, x8, x1
	sub	x0, x0, x8, lsl #2
	ret

