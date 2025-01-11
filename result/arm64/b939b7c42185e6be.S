func0000000000000018:
	cmp	w2, #0
	cset	w8, ne
	tst	w0, #0x1
	csel	x0, x8, x1, ne
	ret

