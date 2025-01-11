func0000000000000182:
	cmp	w1, w2
	ccmp	w1, #0, #4, ge
	csel	w0, wzr, w0, eq
	ret

