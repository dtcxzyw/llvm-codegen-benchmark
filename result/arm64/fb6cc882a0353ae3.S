func0000000000000010:
	and	x8, x2, #0x7
	add	x9, x1, #1
	cmp	x9, x8
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000002:
	and	x8, x2, #0x3ffffffffffffff
	sub	x9, x1, #1
	cmp	x9, x8
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

