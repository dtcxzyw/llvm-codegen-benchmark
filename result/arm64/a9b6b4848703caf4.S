func0000000000000001:
	eor	w8, w0, w1
	tst	w8, #0xf8
	cset	w0, eq
	ret

func0000000000000018:
	ubfx	w8, w0, #3, #5
	and	w9, w1, #0xf8
	cmp	w8, w9, lsr #3
	cset	w0, hi
	ret

