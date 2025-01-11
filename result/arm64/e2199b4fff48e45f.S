func0000000000000001:
	ubfx	w8, w1, #9, #2
	tst	w0, #0x1
	csinv	w0, w8, wzr, eq
	ret

