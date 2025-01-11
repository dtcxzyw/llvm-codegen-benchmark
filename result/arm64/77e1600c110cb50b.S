func0000000000000294:
	cmp	x0, w2, uxtw
	ccmp	w1, #4, #2, lo
	cset	w0, lo
	ret

func0000000000000194:
	cmp	x0, w2, uxtw
	ccmp	w1, #0, #4, lo
	cset	w0, ne
	ret

