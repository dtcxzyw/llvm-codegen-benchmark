func0000000000000461:
	lsr	x8, x2, #3
	sub	w8, w1, w8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000221:
	lsr	x8, x2, #32
	sub	w8, w1, w8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000201:
	lsr	x8, x2, #32
	sub	w8, w1, w8
	cmp	x0, x8
	cset	w0, eq
	ret

