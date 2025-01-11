func0000000000000884:
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, x0, #2, lo
	cset	w0, lo
	ret

func0000000000000084:
	add	x8, x2, #2
	cmp	x8, x0
	ccmp	x1, x0, #2, lo
	cset	w0, lo
	ret

