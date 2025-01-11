func0000000000000000:
	add	w8, w1, w2
	mov	w9, #16
	cmp	w8, #16
	csel	w8, w8, w9, lo
	add	w0, w0, w8
	ret

