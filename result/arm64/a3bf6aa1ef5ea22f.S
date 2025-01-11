func0000000000000042:
	cmp	w2, #3
	mov	w8, #2
	ccmp	w1, #3, #4, ne
	cinc	w8, w8, eq
	tst	w0, #0x1
	csinc	w0, w8, wzr, eq
	ret

