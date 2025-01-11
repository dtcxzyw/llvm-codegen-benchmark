func0000000000000004:
	sub	w8, w1, #1
	sub	w9, w0, #1
	cmp	w9, w8
	csel	w8, w9, w8, lo
	add	w0, w8, #1
	ret

