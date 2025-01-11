func0000000000000000:
	and	w8, w0, w1
	eor	w9, w2, w0
	tst	w8, #0x1
	csinv	w0, w9, wzr, eq
	ret

