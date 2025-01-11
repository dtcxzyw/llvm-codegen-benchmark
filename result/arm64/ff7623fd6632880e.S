func0000000000000001:
	udiv	x8, x1, x2
	mul	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000008:
	udiv	x8, x1, x2
	mul	x8, x8, x0
	lsr	x8, x8, #61
	cmp	x8, #0
	cset	w0, ne
	ret

