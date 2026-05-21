func00000000000001f4:
	and	x8, x2, #0xffff
	madd	x8, x1, x8, x0
	cmp	xzr, x8, lsr #28
	cset	w0, eq
	ret

func00000000000001e4:
	and	x8, x2, #0xffff
	madd	x8, x1, x8, x0
	cmp	xzr, x8, lsr #31
	cset	w0, eq
	ret

