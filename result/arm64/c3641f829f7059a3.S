func0000000000000000:
	mov	w8, #4
	tst	w0, #0x1
	csinv	w0, w8, wzr, eq
	ret

