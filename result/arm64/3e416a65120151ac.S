func00000000000000a6:
	add	w8, w1, w2
	mov	w9, #1
	sub	w9, w9, w8
	cmp	w8, #1
	csel	w0, w9, w0, lt
	ret

func00000000000001b8:
	add	w8, w1, w2
	mov	w9, #5
	sub	w9, w9, w8
	cmp	w8, #3
	csel	w0, w9, w0, hi
	ret

