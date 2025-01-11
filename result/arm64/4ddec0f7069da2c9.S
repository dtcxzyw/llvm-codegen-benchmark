func0000000000000000:
	mov	w8, #30
	ubfx	w9, w0, #13, #5
	tst	w8, w0, lsr #13
	csinc	w0, w9, wzr, ne
	ret

