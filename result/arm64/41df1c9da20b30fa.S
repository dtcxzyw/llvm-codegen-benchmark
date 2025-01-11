func0000000000000000:
	add	w8, w1, #1
	tst	w0, #0x1
	and	w8, w8, #0x3
	csinc	w0, w8, wzr, eq
	ret

