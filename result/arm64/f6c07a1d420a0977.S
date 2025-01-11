func0000000000000044:
	mov	w8, w2
	add	x9, x0, #1
	udiv	x8, x1, x8
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000001:
	mov	w8, w2
	add	x9, x0, #1
	udiv	x8, x1, x8
	cmp	x9, x8
	cset	w0, eq
	ret

