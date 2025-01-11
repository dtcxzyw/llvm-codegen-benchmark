func0000000000000001:
	subs	x8, x1, x2
	csel	x8, xzr, x8, lo
	lsr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000014:
	subs	x8, x1, x2
	csel	x8, xzr, x8, lo
	lsr	x8, x8, x0
	cmp	x8, #4
	cset	w0, lo
	ret

