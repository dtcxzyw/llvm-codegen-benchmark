func0000000000000087:
	orr	w8, w1, #0x4
	cmp	x2, #0
	csel	w8, w8, w1, eq
	tst	w0, #0x1
	add	w9, w8, #2
	csel	w0, w9, w8, ne
	ret

func0000000000000093:
	orr	w8, w1, #0x4
	cmp	xzr, x2, lsr #60
	csel	w8, w8, w1, eq
	tst	w0, #0x1
	add	w9, w8, #2
	csel	w0, w9, w8, ne
	ret

