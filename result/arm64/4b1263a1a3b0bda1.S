func0000000000000041:
	sub	w8, w2, #1
	mul	w8, w8, w1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000101:
	sub	w8, w2, #1
	mul	w8, w1, w8
	cmp	x0, x8
	cset	w0, eq
	ret

