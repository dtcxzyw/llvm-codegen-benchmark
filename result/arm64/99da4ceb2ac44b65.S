func000000000000018c:
	lsl	x8, x2, #2
	cmp	x0, #0
	ccmp	x1, x8, #4, ne
	cset	w0, ne
	ret

func000000000000008c:
	lsl	x8, x2, #3
	cmp	x0, #0
	ccmp	x1, x8, #2, ne
	cset	w0, lo
	ret

