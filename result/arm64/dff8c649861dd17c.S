func0000000000000101:
	add	x8, x1, #1
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000104:
	add	x8, x1, #1
	cmp	x8, x0
	cset	w8, lo
	and	w0, w2, w8
	ret

