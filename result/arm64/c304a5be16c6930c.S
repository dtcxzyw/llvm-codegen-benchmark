func00000000000002e1:
	sub	w9, w1, #1
	mov	w8, #19
	cmp	w9, #19
	csel	w8, w9, w8, lo
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000e1:
	sub	w9, w1, #1
	mov	w8, #2
	cmp	w9, #2
	csel	w8, w9, w8, lo
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

