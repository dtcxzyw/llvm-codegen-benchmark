func0000000000000314:
	cmp	w2, #2
	ccmp	w0, #3, #0, le
	cset	w8, ne
	orr	w8, w8, w1
	tst	w8, #0x1
	csinc	w0, w0, wzr, ne
	ret

