func00000000000000c1:
	ubfx	w8, w1, #3, #5
	lsr	w8, w0, w8
	tst	w8, #0x1
	cset	w0, eq
	ret

func00000000000000e1:
	ubfx	w8, w1, #5, #3
	lsr	w8, w0, w8
	tst	w8, #0x1
	cset	w0, eq
	ret

