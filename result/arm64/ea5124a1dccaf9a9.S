func0000000000000840:
	cmp	x1, #15
	ccmp	w2, #15, #2, ls
	cset	w8, hi
	orr	w0, w0, w8
	ret

func0000000000000c60:
	cmp	w1, #0
	ccmp	x2, #0, #0, eq
	cset	w8, ne
	orr	w0, w0, w8
	ret

