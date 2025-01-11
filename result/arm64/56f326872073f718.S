func0000000000000084:
	add	x8, x1, #10
	cmp	x8, x2
	csel	x8, x8, x2, lo
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000081:
	add	x8, x1, #10
	cmp	x8, x2
	csel	x8, x8, x2, lo
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

