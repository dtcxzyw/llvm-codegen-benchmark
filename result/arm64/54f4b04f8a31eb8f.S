func0000000000000000:
	add	x8, x1, w2, sxtw
	tst	w0, #0x1
	sub	x8, x8, #2
	csel	x0, x8, x1, ne
	ret

