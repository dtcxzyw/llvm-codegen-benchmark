func0000000000000204:
	add	x8, x0, x1
	cmp	x2, #0
	csel	x9, x8, x2, eq
	add	x9, x9, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000364:
	add	x8, x0, x1
	cmp	x2, #0
	csel	x9, x8, x2, eq
	add	x9, x9, #1
	cmp	x9, x8
	cset	w0, lo
	ret

