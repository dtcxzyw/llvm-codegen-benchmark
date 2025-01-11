func00000000000001e6:
	cmp	w0, w2, asr #1
	mov	w8, #16
	mov	w9, #8
	csel	x8, x9, x8, lt
	add	x0, x1, x8
	ret

