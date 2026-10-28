func0000000000000021:
	ubfx	w8, w2, #5, #2
	orr	w8, w1, w8, lsl #1
	tst	w8, w0
	cset	w0, eq
	ret

func0000000000000001:
	ubfx	w8, w2, #10, #1
	orr	w8, w1, w8, lsl #5
	tst	w8, w0
	cset	w0, eq
	ret

