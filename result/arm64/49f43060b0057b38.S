func0000000000000001:
	tst	w1, #0x1
	csinv	w8, w2, wzr, eq
	cmp	x0, #0
	csel	w0, wzr, w8, eq
	ret

