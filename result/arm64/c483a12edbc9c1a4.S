func00000000000000f4:
	mov	w8, #1048576
	add	x9, x0, #1
	udiv	w8, w8, w1
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000000e1:
	mov	w8, #8
	add	x9, x0, #1
	udiv	w8, w8, w1
	cmp	x9, x8
	cset	w0, eq
	ret

