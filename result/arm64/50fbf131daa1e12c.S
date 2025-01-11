func0000000000000058:
	cmp	x2, #0
	cset	w8, eq
	cmp	x1, #0
	orr	w8, w0, w8
	cset	w9, ne
	and	w0, w8, w9
	ret

func000000000000004c:
	cmp	x2, #0
	cset	w8, eq
	cmp	x0, #0
	orr	w8, w1, w8
	cset	w9, ne
	and	w0, w9, w8
	ret

