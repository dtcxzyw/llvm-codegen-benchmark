func00000000000001a1:
	mov	w8, #9
	cmp	w1, #256
	sub	w8, w8, w2
	csel	w9, w0, wzr, lo
	lsr	w8, w1, w8
	add	w0, w9, w8
	ret

