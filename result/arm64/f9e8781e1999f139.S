func00000000000000a4:
	tst	w2, #0x1
	csel	x8, x0, xzr, ne
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

