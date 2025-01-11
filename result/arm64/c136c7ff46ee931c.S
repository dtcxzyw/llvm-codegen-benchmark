func0000000000000000:
	sxtw	x8, w2
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	lsr	x0, x8, #63
	ret

