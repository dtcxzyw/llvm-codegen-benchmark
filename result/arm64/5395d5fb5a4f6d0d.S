func0000000000000000:
	sub	w8, w2, #15
	mov	w9, #509
	cmp	w8, #509
	csel	w8, w8, w9, lo
	sub	w9, w0, w1
	sub	w0, w9, w8
	ret

