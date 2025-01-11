func00000000000000a8:
	ubfx	w8, w1, #2, #12
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000088:
	lsr	w8, w1, #1
	add	w9, w0, #1
	cmp	w9, w8, uxtb
	cset	w0, hi
	ret

