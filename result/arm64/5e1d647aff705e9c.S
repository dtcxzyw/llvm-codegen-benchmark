func0000000000000004:
	cmp	x2, #1
	csinc	x8, x2, xzr, hi
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000005:
	cmp	x2, #1
	csinc	x8, x2, xzr, hi
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000001:
	cmp	x2, #1
	csinc	x8, x2, xzr, hi
	add	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

