func000000000000042a:
	sub	w8, w2, #1
	cmp	w1, w8
	ccmp	w0, #0, #0, eq
	cset	w0, gt
	ret

func0000000000000426:
	sub	w8, w2, #1
	cmp	w1, w8
	ccmp	w0, #1, #0, eq
	cset	w0, lt
	ret

