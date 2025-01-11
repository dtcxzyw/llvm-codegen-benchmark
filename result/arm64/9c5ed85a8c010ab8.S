func0000000000000000:
	tst	w1, #0x1
	csinc	w8, w2, wzr, eq
	cmp	w0, w8
	csel	w8, w0, w8, lt
	sxtw	x0, w8
	ret

