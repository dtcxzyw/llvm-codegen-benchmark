func0000000000000000:
	mov	w8, #-256
	tst	w0, #0x1
	csinv	w0, w8, wzr, ne
	ret

