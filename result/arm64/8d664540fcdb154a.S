func0000000000000018:
	cmp	w2, #1
	cset	w8, ne
	tst	w0, #0x1
	csel	x0, x1, x8, ne
	ret

