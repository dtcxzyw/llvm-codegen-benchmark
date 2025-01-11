func0000000000000041:
	cmp	x1, x2
	add	x9, x0, #1
	csel	x8, x1, x2, lo
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000141:
	cmp	x1, x2
	add	x9, x0, #1
	csel	x8, x1, x2, lo
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000061:
	cmp	x1, x2
	add	x9, x0, #1
	csel	x8, x1, x2, lo
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	cmp	x9, x8
	cset	w0, eq
	ret

