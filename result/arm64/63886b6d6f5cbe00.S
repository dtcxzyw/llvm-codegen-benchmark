func0000000000000101:
	rev	w8, w2
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000104:
	rev	w8, w2
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret

