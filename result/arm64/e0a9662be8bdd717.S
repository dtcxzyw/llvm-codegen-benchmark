func0000000000000001:
	mov	w8, w2
	sub	x9, x0, x1
	udiv	x10, x9, x8
	mul	x8, x10, x8
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000081:
	mov	w8, w2
	sub	x9, x0, x1
	udiv	x10, x9, x8
	mul	x8, x10, x8
	cmp	x9, x8
	cset	w0, eq
	ret

