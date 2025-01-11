func0000000000000001:
	add	x8, x2, #1
	cmp	x1, x8, lsr #1
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000041:
	sub	x8, x2, #2
	cmp	x1, x8, lsr #1
	cset	w8, eq
	and	w0, w0, w8
	ret

