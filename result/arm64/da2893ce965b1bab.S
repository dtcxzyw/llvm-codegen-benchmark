func00000000000000a4:
	and	w8, w0, #0xff
	and	x9, x1, #0xff
	sub	x9, x9, #36
	cmp	w8, #7
	csel	x0, x9, xzr, lo
	ret

func00000000000000a1:
	and	w8, w0, #0xff
	and	x9, x1, #0xff
	sub	x9, x9, #3
	cmp	w8, #4
	csel	x0, x9, xzr, eq
	ret

