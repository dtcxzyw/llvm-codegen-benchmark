func00000000000003a5:
	mov	w8, #32
	mov	w9, #-1
	cmp	w0, #1
	sub	w8, w8, w1
	lsl	w8, w9, w8
	mov	w9, #-2
	csel	w0, w8, w9, hi
	ret

