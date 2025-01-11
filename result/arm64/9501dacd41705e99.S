func0000000000000000:
	eor	w8, w1, #0x1f
	tst	w0, #0x1
	csinv	w0, w8, wzr, eq
	ret

