func00000000000000f8:
	cmp	w0, w1
	add	w8, w2, #1
	csel	w9, w0, w1, hi
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000001:
	cmp	w0, w1
	sub	w8, w2, #1
	csel	w9, w0, w1, hi
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000008:
	cmp	w0, w1
	add	w8, w2, #1
	csel	w9, w0, w1, hi
	cmp	w9, w8
	cset	w0, hi
	ret

