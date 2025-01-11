func0000000000000001:
	sub	w8, w1, w2
	cmp	w8, w0
	csel	w8, w8, w0, lo
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000101:
	sub	w8, w1, w2
	cmp	w0, w8
	csel	w8, w0, w8, lo
	cmp	w8, #0
	cset	w0, eq
	ret

