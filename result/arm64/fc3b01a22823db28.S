func0000000000000001:
	cmp	w2, #0
	cset	w8, ne
	tst	w0, #0x1
	lsl	w8, w8, #13
	csel	w0, w8, w1, ne
	ret

