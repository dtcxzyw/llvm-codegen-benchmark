func00000000000000e1:
	sub	w8, w1, w2
	mov	w9, #16
	cmp	w8, #16
	csel	w8, w8, w9, lo
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000002e1:
	sub	w8, w1, w2
	mov	w9, #9
	cmp	w8, #9
	csel	w8, w8, w9, lo
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

