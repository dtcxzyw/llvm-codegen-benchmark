func0000000000000000:
	and	w8, w1, w2
	sxtw	x9, w0
	tst	w8, #0x1
	csel	x0, xzr, x9, ne
	ret

