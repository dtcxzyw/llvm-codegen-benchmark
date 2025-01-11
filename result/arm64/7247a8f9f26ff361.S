func0000000000000084:
	cmp	x1, #17
	ccmp	x2, x1, #2, lo
	cset	w8, lo
	and	w0, w0, w8
	ret

func000000000000018c:
	cmp	x1, #0
	ccmp	x2, x1, #4, ne
	cset	w8, ne
	and	w0, w0, w8
	ret

