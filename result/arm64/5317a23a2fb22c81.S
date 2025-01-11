func0000000000000141:
	mov	w8, #-1
	eor	w8, w8, w2, lsr #6
	add	w8, w1, w8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000201:
	mov	w8, #-1
	eor	w8, w8, w2, lsr #5
	add	w8, w1, w8
	cmp	x0, x8
	cset	w0, eq
	ret

