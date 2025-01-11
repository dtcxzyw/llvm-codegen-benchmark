func0000000000000000:
	sub	w8, w1, w2
	mov	w9, #510
	cmp	w8, w0
	csel	w8, w8, w0, lo
	cmp	w8, #510
	csel	w0, w8, w9, lo
	ret

