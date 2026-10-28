func0000000000000061:
	ubfx	w8, w2, #13, #1
	orr	w9, w0, w1
	orr	w8, w9, w8, lsl #7
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000001:
	ubfx	w8, w2, #7, #1
	orr	w9, w0, w1
	orr	w8, w9, w8
	cmp	w8, #0
	cset	w0, eq
	ret

