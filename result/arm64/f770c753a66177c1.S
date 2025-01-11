func000000000000058c:
	orr	w8, w1, w2
	cmp	x0, #0
	ccmp	w8, #0, #4, ne
	cset	w0, ne
	ret

func000000000000002c:
	orr	w8, w1, w2
	cmp	x0, #0
	ccmp	w8, #0, #0, ne
	cset	w0, eq
	ret

func000000000000042c:
	orr	w8, w1, w2
	cmp	x0, #0
	ccmp	w8, #0, #0, ne
	cset	w0, eq
	ret

