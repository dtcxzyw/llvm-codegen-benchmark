func000000000000018c:
	lsl	x8, x0, #4
	cmp	x0, #0
	ccmp	x1, x8, #4, ne
	cset	w0, ne
	ret

func000000000000058c:
	lsl	x8, x0, #2
	cmp	x0, #0
	ccmp	x1, x8, #4, ne
	cset	w0, ne
	ret

