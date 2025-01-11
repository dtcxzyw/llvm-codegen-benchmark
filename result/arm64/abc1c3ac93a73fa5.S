func0000000000000002:
	add	w8, w2, #1
	cmp	w8, w0
	csinc	w8, w0, w2, le
	tst	w1, #0x1
	csel	w8, w0, w8, ne
	sxtw	x0, w8
	ret

