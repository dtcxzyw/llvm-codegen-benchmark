func0000000000000004:
	add	x8, x2, x1
	udiv	x8, x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret

