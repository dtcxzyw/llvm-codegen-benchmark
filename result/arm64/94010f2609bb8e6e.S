func00000000000001e1:
	ubfx	w8, w2, #3, #9
	add	w9, w0, w1
	add	w8, w8, #1
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000181:
	ubfx	w8, w2, #3, #9
	add	w9, w0, w1
	add	w8, w8, #1
	cmp	w9, w8
	cset	w0, eq
	ret

