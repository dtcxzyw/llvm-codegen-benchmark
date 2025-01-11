func000000000000018c:
	cmp	x1, #0
	ccmp	x2, x1, #4, ne
	cset	w8, ne
	and	w0, w0, w8
	ret

func00000000000000ac:
	cmp	x1, #0
	ccmp	x2, x1, #2, ne
	cset	w8, ls
	and	w0, w0, w8
	ret

