func0000000000000181:
	add	x8, x2, #288
	cmp	x8, x0
	cset	w8, eq
	and	w0, w8, w1
	ret

func0000000000000108:
	sub	x8, x2, #1
	cmp	x8, x0
	cset	w8, hi
	and	w0, w8, w1
	ret

