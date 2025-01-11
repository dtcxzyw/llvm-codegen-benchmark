func0000000000000020:
	add	w8, w2, w1
	mov	w9, #32768
	sub	w9, w9, w2
	cmp	w8, #8, lsl #12
	csel	w8, w9, w1, hi
	add	w0, w8, w0
	ret

func00000000000001a0:
	add	w8, w2, w1
	mov	w9, #65536
	sub	w9, w9, w2
	cmp	w8, #16, lsl #12
	csel	w8, w9, w1, hi
	add	w0, w8, w0
	ret

