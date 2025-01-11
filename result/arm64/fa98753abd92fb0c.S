func000000000000010c:
	add	x8, x1, x2
	cmp	x0, #0
	ccmp	x8, x0, #0, ne
	cset	w0, hi
	ret

func000000000000098c:
	add	x8, x1, x2, lsl #4
	cmp	x0, #0
	ccmp	x8, x0, #4, ne
	cset	w0, ne
	ret

