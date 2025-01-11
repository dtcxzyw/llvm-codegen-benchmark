func0000000000000012:
	lsr	x8, x2, #32
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	lsl	x0, x8, #32
	ret

