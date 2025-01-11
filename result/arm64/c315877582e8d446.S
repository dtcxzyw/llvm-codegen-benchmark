func0000000000000201:
	cmp	x1, x2
	cset	w8, lo
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000020c:
	cmp	x1, x2
	cset	w8, lo
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, ne
	ret

