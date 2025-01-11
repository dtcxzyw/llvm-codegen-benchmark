func0000000000000000:
	udiv	x8, x0, x2
	neg	x9, x0
	madd	x8, x8, x2, x9
	add	x8, x2, x8
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	x0, x8, x0
	ret

