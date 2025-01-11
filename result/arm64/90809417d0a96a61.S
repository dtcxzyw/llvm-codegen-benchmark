func0000000000000024:
	sxtb	w8, w0
	sub	w8, w8, #48
	cmp	w8, #10
	cset	w8, lo
	tst	w2, w8
	csel	w0, w0, w1, ne
	ret

