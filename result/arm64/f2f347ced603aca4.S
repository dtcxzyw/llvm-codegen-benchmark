func0000000000000301:
	sub	x8, x2, x1
	add	x9, x8, #1
	cmp	x0, x9
	csinc	x8, x0, x8, lo
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000001:
	mvn	x8, x1
	add	x8, x8, x2
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #0
	cset	w0, eq
	ret

