func0000000000000042:
	tst	w0, #0x1
	mov	w8, #2
	cinc	w8, w8, eq
	cmp	w2, #1
	ccmp	w1, #1, #4, ne
	csinc	w0, w8, wzr, ne
	ret

