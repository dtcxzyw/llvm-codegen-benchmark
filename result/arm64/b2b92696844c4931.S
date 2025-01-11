func0000000000000101:
	add	x8, x2, x0
	sub	x9, x1, x2
	cmp	x8, x1
	csel	x8, x9, x0, hi
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000104:
	add	x8, x0, x2
	sub	x9, x1, x2
	cmp	x8, x1
	csel	x8, x9, x0, hi
	cmp	x8, #1424
	cset	w0, lo
	ret

