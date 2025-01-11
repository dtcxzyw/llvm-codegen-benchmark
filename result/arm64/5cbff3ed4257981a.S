func0000000000000041:
	lsr	x8, x0, #32
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000044:
	lsr	x8, x0, #32
	cmp	w8, w0
	cset	w0, lo
	ret

