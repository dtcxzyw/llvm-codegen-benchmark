func00000000000000a4:
	and	w8, w1, #0xffff
	sub	x9, x0, #20
	sub	w8, w8, #21
	cmp	w8, #5
	csel	x0, x9, xzr, lo
	ret

func00000000000000e4:
	and	w8, w1, #0xfffc
	add	x9, x0, #2
	cmp	w8, #4
	csel	x0, x9, xzr, eq
	ret

