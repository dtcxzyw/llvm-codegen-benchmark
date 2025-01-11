func0000000000001084:
	cmp	x1, #3
	ccmp	w2, #3, #2, lo
	ccmp	w0, #5, #2, lo
	cset	w0, lo
	ret

func0000000000003181:
	cmp	x1, #0
	ccmp	w2, #0, #4, ne
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret

