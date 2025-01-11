func0000000000000001:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000041:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	cmp	x0, x8
	cset	w0, eq
	ret

