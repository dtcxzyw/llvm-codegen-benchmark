func0000000000000000:
	eor	w8, w1, w0
	bic	w9, w0, w1
	and	w8, w8, #0x1
	tst	w9, #0x1
	csinv	w0, w8, wzr, eq
	ret

