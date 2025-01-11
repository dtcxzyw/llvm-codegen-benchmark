func0000000000000201:
	lsr	x8, x2, #32
	mul	w8, w1, w8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000041:
	lsr	x8, x2, #7
	mul	w8, w1, w8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000241:
	lsr	x8, x2, #32
	mul	w8, w1, w8
	cmp	x0, x8
	cset	w0, eq
	ret

