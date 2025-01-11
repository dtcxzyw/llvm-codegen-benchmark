func0000000000000081:
	cmp	w0, #0
	ccmp	w1, w2, #0, eq
	cset	w0, hi
	ret

func0000000000000021:
	cmp	w0, #4
	ccmp	w1, w2, #0, eq
	cset	w0, eq
	ret

