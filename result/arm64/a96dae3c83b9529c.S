func0000000000000681:
	add	w8, w2, #31
	lsr	w8, w8, #5
	add	x8, x1, w8, uxtw #3
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000081:
	sub	w8, w2, #1
	lsr	w8, w8, #1
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000684:
	add	w8, w2, #7
	lsr	w8, w8, #3
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret

