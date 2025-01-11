func0000000000000014:
	add	x8, x1, x2
	lsr	x8, x8, #12
	cmp	x8, x0, lsr #12
	cset	w0, lo
	ret

func0000000000000018:
	add	x8, x1, x2
	lsr	x8, x8, #3
	cmp	x8, x0, lsr #3
	cset	w0, hi
	ret

