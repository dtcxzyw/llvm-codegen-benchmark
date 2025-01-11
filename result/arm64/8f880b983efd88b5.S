func0000000000000001:
	cmp	x2, #4
	cset	w8, ne
	tst	w0, #0x1
	lsl	w8, w8, #3
	csel	w0, w8, w1, ne
	ret

