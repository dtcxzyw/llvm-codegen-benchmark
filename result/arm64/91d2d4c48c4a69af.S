func0000000000000061:
	cmp	x2, x1
	csel	x8, x2, x1, lo
	cmp	x0, x1
	csel	x9, x0, x1, lo
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000001:
	cmp	x0, x2
	csel	x8, x0, x2, lo
	cmp	x0, x1
	csel	x9, x0, x1, lo
	cmp	x9, x8
	cset	w0, eq
	ret

