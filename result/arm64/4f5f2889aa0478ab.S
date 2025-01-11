func0000000000000084:
	subs	x8, x2, x1
	sub	x9, x0, x1
	csel	x8, xzr, x8, lo
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000004:
	subs	x8, x2, x1
	sub	x9, x0, x1
	csel	x8, xzr, x8, lo
	cmp	x9, x8
	cset	w0, lo
	ret

