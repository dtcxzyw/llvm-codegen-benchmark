func0000000000000000:
	mov	w8, #5
	cmp	w1, #5
	csel	w8, w1, w8, lt
	add	w8, w0, w8
	sub	w0, w8, #6
	ret

