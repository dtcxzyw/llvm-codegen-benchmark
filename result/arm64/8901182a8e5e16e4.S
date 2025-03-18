func0000000000000081:
	sbfx	w8, w1, #1, #1
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000000e1:
	ubfx	w8, w1, #1, #1
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

