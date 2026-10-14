func000000000000002c:
	tst	w1, #0x1000
	cset	w8, eq
	and	w0, w8, w0, lsr #1
	ret

func000000000000018c:
	ubfx	w8, w0, #3, #1
	and	w0, w8, w1, lsr #10
	ret

