func0000000000000001:
	eor	w8, w0, w1
	tst	w8, #0xf8
	cset	w0, eq
	ret

func0000000000000018:
	ubfx	w8, w1, #3, #5
	ubfx	w9, w0, #3, #5
	cmp	w9, w8
	cset	w0, hi
	ret

