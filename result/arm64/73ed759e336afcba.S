func0000000000000041:
	lsr	x8, x1, #32
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000001:
	lsr	x8, x1, #3
	cmp	w0, w8
	cset	w0, eq
	ret

