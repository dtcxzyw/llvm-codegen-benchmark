func0000000000000086:
	lsr	w8, w2, #3
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, lt
	ret

func0000000000000084:
	lsr	w8, w2, #1
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, lo
	ret

