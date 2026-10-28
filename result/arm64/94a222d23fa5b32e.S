func00000000000001c1:
	ubfx	w8, w2, #1, #7
	orr	w8, w1, w8, lsl #9
	cmp	w0, w8, lsr #9
	cset	w0, eq
	ret

