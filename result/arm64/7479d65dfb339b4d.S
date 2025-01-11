func00000000000000a9:
	tst	w1, #0xff
	mov	w8, #7
	ccmn	w0, #1, #0, ne
	csinc	w0, w8, w0, le
	ret

