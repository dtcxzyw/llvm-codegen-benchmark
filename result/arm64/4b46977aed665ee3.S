func0000000000000008:
	mvn	w9, w1
	mov	w8, #257
	add	w9, w0, w9
	sub	w9, w9, #1
	cmp	w9, #257
	csel	w0, w9, w8, lo
	ret

