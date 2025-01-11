func0000000000000044:
	ubfx	w8, w2, #14, #1
	add	w9, w0, #1
	add	w8, w8, w1
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000041:
	ubfx	w8, w2, #14, #1
	add	w9, w0, #1
	add	w8, w8, w1
	cmp	w9, w8
	cset	w0, eq
	ret

