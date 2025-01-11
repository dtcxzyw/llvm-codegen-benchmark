func00000000000001f4:
	and	x8, x2, #0xffff
	madd	x8, x1, x8, x0
	lsr	x8, x8, #28
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000001e4:
	and	x8, x2, #0xffff
	madd	x8, x1, x8, x0
	lsr	x8, x8, #31
	cmp	x8, #0
	cset	w0, eq
	ret

