func0000000000000081:
	cmp	w0, w1
	csel	w8, w0, w1, lo
	cmp	x2, #0
	csel	w0, w0, w8, eq
	ret

func0000000000000101:
	cmp	w0, w1
	csel	w8, w0, w1, hi
	cmp	x2, #0
	csel	w0, w0, w8, eq
	ret

