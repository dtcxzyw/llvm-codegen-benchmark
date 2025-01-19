func00000000000000a6:
	add	w8, w1, w2
	mov	w9, #1
	subs	w8, w9, w8
	csel	w0, w8, w0, gt
	ret

func00000000000001b8:
	add	w8, w1, w2
	mov	w9, #5
	sub	w9, w9, w8
	cmp	w8, #3
	csel	w0, w9, w0, hi
	ret

