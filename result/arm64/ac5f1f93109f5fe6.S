func0000000000000001:
	sub	x8, x2, x1
	lsr	x8, x8, #3
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000101:
	sub	x8, x2, x1
	lsr	x8, x8, #4
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000041:
	sub	x8, x2, x1
	lsr	x8, x8, #3
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000141:
	sub	x8, x2, x1
	lsr	x8, x8, #5
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	cmp	x0, x8
	cset	w0, eq
	ret

