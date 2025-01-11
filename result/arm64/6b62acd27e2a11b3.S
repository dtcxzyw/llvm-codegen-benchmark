func00000000000000e1:
	mov	w8, #2147483647
	cmp	w2, w8
	csel	w8, w2, w8, lo
	add	x8, x1, x8, lsl #6
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000081:
	cmp	w2, #7
	mov	w8, #7
	csel	w8, w2, w8, lo
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

