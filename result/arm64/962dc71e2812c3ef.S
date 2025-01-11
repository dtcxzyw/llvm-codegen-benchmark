func0000000000000028:
	add	x8, x1, #1
	cmp	x2, #0
	lsr	x8, x8, #1
	csel	x8, x1, x8, eq
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000001828:
	add	x8, x1, #1
	cmp	x2, #0
	lsr	x8, x8, #1
	csel	x8, x1, x8, eq
	cmp	x8, x0
	cset	w0, hi
	ret

