func0000000000000001:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000041:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	cmp	w0, w8
	cset	w0, eq
	ret

