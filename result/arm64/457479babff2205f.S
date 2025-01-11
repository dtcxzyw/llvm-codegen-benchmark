func0000000000000001:
	clz	w8, w1
	tst	w0, #0x1
	eor	w8, w8, #0x1f
	csinv	w0, w8, wzr, eq
	ret

