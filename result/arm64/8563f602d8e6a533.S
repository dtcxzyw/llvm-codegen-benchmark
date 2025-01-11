func0000000000000084:
	cmp	x1, #0
	csel	x8, x0, x1, eq
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000e4:
	cmp	x1, #0
	csel	x8, x0, x1, eq
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

