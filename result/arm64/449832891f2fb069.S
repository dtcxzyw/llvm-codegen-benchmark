func0000000000000021:
	cmp	x0, x1
	ccmp	w2, #1, #4, ne
	cset	w0, eq
	ret

func0000000000000029:
	cmp	x0, x1
	ccmp	w2, #1, #4, lo
	cset	w0, eq
	ret

func0000000000000c21:
	cmp	x0, x1
	ccmp	w2, #1, #4, ne
	cset	w0, eq
	ret

