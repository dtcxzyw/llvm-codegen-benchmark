func00000000000000e1:
	ubfx	w8, w1, #4, #6
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000f4:
	ubfx	w8, w1, #4, #6
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

