func000000000000018c:
	add	x8, x1, x1, lsl #1
	lsl	x9, x0, #4
	cmp	x0, #0
	lsl	x8, x8, #4
	ccmp	x8, x9, #4, ne
	cset	w0, ne
	ret

func000000000000218c:
	add	x8, x1, x1, lsl #1
	lsl	x9, x0, #5
	cmp	x0, #0
	lsl	x8, x8, #3
	ccmp	x8, x9, #4, ne
	cset	w0, ne
	ret

