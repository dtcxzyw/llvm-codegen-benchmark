func0000000000000021:
	tst	w2, #0xff
	ccmp	w1, #1, #0, eq
	csel	w0, wzr, w0, eq
	ret

