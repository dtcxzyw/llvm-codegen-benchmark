func0000000000000008:
	add	x8, x2, x1
	add	x8, x8, #15
	and	x8, x8, #0xfffffffffffffff0
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000001:
	add	x8, x2, x1
	sub	x8, x8, #1
	and	x8, x8, #0xfffffffffffffff0
	cmp	x8, x0
	cset	w0, eq
	ret

