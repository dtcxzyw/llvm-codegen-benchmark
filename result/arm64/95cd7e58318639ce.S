func0000000000000000:
	sxtb	w8, w1
	tst	w0, #0x1
	csinv	w0, w8, wzr, eq
	ret

