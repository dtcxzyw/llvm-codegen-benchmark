func000000000000018c:
	cmp	x1, x2
	ccmp	x1, #0, #4, ne
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000184:
	cmp	x1, x2
	ccmp	x1, #0, #4, lo
	cset	w8, ne
	and	w0, w8, w0
	ret

