func0000000000000294:
	fcmp	d0, #0.0
	ccmp	w0, w1, #0, hi
	cset	w0, gt
	ret

func0000000000000030:
	fcmp	d0, #0.0
	ccmp	w0, w1, #4, ne
	cset	w0, eq
	ret

