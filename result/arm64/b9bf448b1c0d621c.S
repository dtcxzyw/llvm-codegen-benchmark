func0000000000000241:
	subs	x8, x1, x2
	csel	x8, x1, x8, lo
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000204:
	subs	x8, x1, x2
	csel	x8, x1, x8, lo
	cmp	x8, x0
	cset	w0, lo
	ret

