func0000000000000108:
	subs	w8, w0, w1
	ccmp	w8, w2, #0, hs
	cset	w0, lo
	ret

func0000000000000202:
	subs	w8, w0, w1
	ccmp	w8, w2, #2, ne
	cset	w0, hi
	ret

