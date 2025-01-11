func0000000000000001:
	and	w8, w0, #0xff
	sub	x9, x1, x2
	cmp	w8, #2
	csel	x0, x9, xzr, eq
	ret

func0000000000000041:
	and	w8, w0, #0xff
	sub	x9, x1, x2
	cmp	w8, #24
	csel	x0, x9, xzr, eq
	ret

