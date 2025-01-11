func0000000000003181:
	cmp	w1, #7
	ccmp	x2, #0, #4, ne
	cset	w8, ne
	tst	w0, #0xff
	csel	w0, wzr, w8, ne
	ret

