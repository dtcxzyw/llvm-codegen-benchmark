func0000000000000304:
	sub	x8, x1, x2
	lsr	x8, x8, #1
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000206:
	sub	x8, x1, x2
	lsr	x8, x8, #3
	cmp	w8, w0
	cset	w0, lt
	ret

