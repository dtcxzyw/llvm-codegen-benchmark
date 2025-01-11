func0000000000000004:
	sub	x8, x1, x2
	tst	w0, #0x1
	lsr	x8, x8, #5
	csinv	w0, w8, wzr, ne
	ret

