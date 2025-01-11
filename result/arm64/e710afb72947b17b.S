func0000000000000001:
	add	w8, w2, #1
	add	w9, w0, w1
	cmp	w8, w9
	cset	w0, eq
	ret

func0000000000000008:
	add	w8, w2, #1
	add	w9, w0, w1
	cmp	w8, w9
	cset	w0, hi
	ret

func0000000000000081:
	add	w8, w2, #32
	add	w9, w0, w1
	cmp	w8, w9
	cset	w0, eq
	ret

