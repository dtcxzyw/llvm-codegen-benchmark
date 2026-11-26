func0000000000000001:
	sbfx	w8, w2, #14, #1
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, eq
	ret

func00000000000001e1:
	ubfx	w8, w2, #3, #1
	add	w9, w0, w1
	add	w8, w9, w8
	cmp	w8, #1
	cset	w0, eq
	ret

func00000000000001f8:
	ubfx	w8, w2, #6, #1
	add	w9, w0, w1
	add	w8, w9, w8
	cmp	w8, #1
	cset	w0, hi
	ret

