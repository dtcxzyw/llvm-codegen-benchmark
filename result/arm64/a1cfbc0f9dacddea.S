func0000000000000001:
	lsr	x8, x0, #6
	sub	x9, x8, #1
	eor	x8, x8, x9
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000034:
	lsr	x8, x0, #3
	sub	x9, x8, #1
	tst	x8, x9
	cset	w0, eq
	ret

