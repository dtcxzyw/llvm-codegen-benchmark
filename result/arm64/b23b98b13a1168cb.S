func0000000000000001:
	mov	w8, #-32768
	tst	w0, w1
	csinv	w0, w8, wzr, eq
	ret

