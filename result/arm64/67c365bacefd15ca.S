func0000000000000201:
	sub	x8, x0, x1
	sub	x9, x0, x1
	cmp	x2, x8
	csel	x8, x2, x8, lo
	sub	x8, x9, x8
	cmp	x8, #1
	cset	w0, eq
	ret

func0000000000000a01:
	sub	x8, x0, x1
	sub	x9, x0, x1
	cmp	x2, x8
	csel	x8, x2, x8, lo
	sub	x8, x9, x8
	cmp	x8, #1
	cset	w0, eq
	ret

