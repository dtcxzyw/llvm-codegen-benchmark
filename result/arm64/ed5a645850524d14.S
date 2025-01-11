func0000000000000001:
	tst	x2, #0xfffffffffffffffb
	cset	w8, ne
	tst	w0, #0x1
	lsl	w8, w8, #8
	csel	w0, w8, w1, ne
	ret

