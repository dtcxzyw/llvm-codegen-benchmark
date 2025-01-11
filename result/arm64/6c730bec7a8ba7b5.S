func0000000000000108:
	lsl	x8, x2, #3
	cmp	x0, x8
	ccmp	x8, x1, #0, hs
	cset	w0, lo
	ret

func0000000000000252:
	lsl	x8, x2, #3
	cmp	x0, x8
	ccmp	x8, x1, #2, lo
	cset	w0, hs
	ret

