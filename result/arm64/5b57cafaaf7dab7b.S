func0000000000000000:
	mov	w8, #239
	mov	w9, #238
	and	w8, w0, w8
	tst	w0, w9
	csinc	w0, w8, wzr, ne
	ret

