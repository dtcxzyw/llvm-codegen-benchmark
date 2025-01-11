func0000000000000598:
	orr	w8, w1, w2
	cmp	w8, #1
	ccmp	x0, #0, #4, hi
	cset	w0, ne
	ret

func000000000000058c:
	orr	w8, w1, w2
	cmp	w8, #0
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret

