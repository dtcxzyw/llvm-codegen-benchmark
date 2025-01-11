func000000000000060c:
	cmp	x1, #0
	cset	w8, ne
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000081:
	cmp	x1, #0
	cset	w8, eq
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

