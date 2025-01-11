func0000000000000842:
	cmp	w1, #9
	ccmp	w2, #11, #4, ne
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000006042:
	cmp	w1, #0
	mov	w8, #41
	ccmp	x0, #0, #4, ne
	ccmp	w2, w8, #0, ne
	cset	w0, ne
	ret

