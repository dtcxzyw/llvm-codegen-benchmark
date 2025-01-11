func0000000000000821:
	add	x8, x1, x2, lsl #5
	cmp	x0, #0
	ccmp	x8, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000021:
	add	x8, x1, x2, lsl #4
	cmp	x0, #0
	ccmp	x8, #0, #4, ne
	cset	w0, eq
	ret

