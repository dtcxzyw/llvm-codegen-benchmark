func0000000000000000:
	cmp	w2, #509
	mov	w8, #509
	sub	w9, w0, w1
	csel	w8, w2, w8, lo
	sub	w0, w9, w8
	ret

