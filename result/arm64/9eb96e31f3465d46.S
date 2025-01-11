func0000000000000024:
	ubfx	w8, w2, #3, #6
	sub	w8, w1, w8
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000026:
	ubfx	w8, w2, #3, #5
	sub	w8, w1, w8
	cmp	w8, w0
	cset	w0, lt
	ret

