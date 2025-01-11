func0000000000000021:
	mov	w8, #3
	tst	x1, #0x800
	csinc	w8, w8, wzr, eq
	cmp	x0, #27
	csinc	w0, w8, wzr, ne
	ret

