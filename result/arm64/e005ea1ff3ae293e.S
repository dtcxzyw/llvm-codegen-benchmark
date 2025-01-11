func0000000000000000:
	cmp	w2, #255
	mov	w8, #255
	add	w9, w1, w0
	csel	w8, w2, w8, lt
	add	w0, w9, w8
	ret

